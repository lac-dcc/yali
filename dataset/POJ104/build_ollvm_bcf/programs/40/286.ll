; ModuleID = 'source-C-CXX/40/286.cpp'
source_filename = "source-C-CXX/40/286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %441, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %463

; <label>:21:                                     ; preds = %12, %463
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %463

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %444

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %437, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %466

; <label>:43:                                     ; preds = %34, %466
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %466

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %440

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %436

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %434, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %435

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %413

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %413

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %391, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %394

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %469

; <label>:84:                                     ; preds = %75, %469
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %85, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %469

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %372

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %372

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %372

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %473

; <label>:114:                                    ; preds = %105, %473
  store i32 1, i32* %6, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %473

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %350, %123
  %125 = load i32, i32* %6, align 4
  %126 = icmp sle i32 %125, 5
  br i1 %126, label %127, label %353

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %474

; <label>:136:                                    ; preds = %127, %474
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp ne i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %474

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %331

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %478

; <label>:158:                                    ; preds = %149, %478
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp ne i32 %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %478

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %331

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %482

; <label>:180:                                    ; preds = %171, %482
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp ne i32 %181, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %482

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %331

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %331

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %486

; <label>:206:                                    ; preds = %197, %486
  %207 = load i32, i32* %6, align 4
  %208 = icmp ne i32 %207, 2
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %486

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %330

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %489

; <label>:227:                                    ; preds = %218, %489
  %228 = load i32, i32* %6, align 4
  %229 = icmp ne i32 %228, 3
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %489

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %330

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 1
  %242 = zext i1 %241 to i32
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp eq i32 %243, 2
  %245 = zext i1 %244 to i32
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp eq i32 %246, 5
  %248 = zext i1 %247 to i32
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp ne i32 %249, 1
  %251 = zext i1 %250 to i32
  store i32 %251, i32* %10, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 1
  %254 = zext i1 %253 to i32
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %258, %259
  %261 = mul nsw i32 %257, %260
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %262, %263
  %265 = mul nsw i32 %261, %264
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %266, %267
  %269 = mul nsw i32 %265, %268
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %270, %271
  %273 = mul nsw i32 %269, %272
  %274 = icmp eq i32 %273, 360
  br i1 %274, label %275, label %329

; <label>:275:                                    ; preds = %239
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %492

; <label>:284:                                    ; preds = %275, %492
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sub nsw i32 %285, %286
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sub nsw i32 %288, %289
  %291 = mul nsw i32 %287, %290
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sub nsw i32 %292, %293
  %295 = mul nsw i32 %291, %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sub nsw i32 %296, %297
  %299 = mul nsw i32 %295, %298
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sub nsw i32 %300, %301
  %303 = mul nsw i32 %299, %302
  %304 = icmp eq i32 %303, 0
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %492

; <label>:313:                                    ; preds = %284
  br i1 %304, label %314, label %329

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %2, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %3, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %4, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %5, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %6, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  br label %329

; <label>:329:                                    ; preds = %314, %313, %239
  br label %330

; <label>:330:                                    ; preds = %329, %238, %217
  br label %331

; <label>:331:                                    ; preds = %330, %193, %192, %170, %148
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %595

; <label>:340:                                    ; preds = %331, %595
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %595

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %6, align 4
  br label %124

; <label>:353:                                    ; preds = %124
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %596

; <label>:362:                                    ; preds = %353, %596
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %596

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371, %101, %97, %96
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %597

; <label>:381:                                    ; preds = %372, %597
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %597

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %5, align 4
  br label %72

; <label>:394:                                    ; preds = %72
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %598

; <label>:403:                                    ; preds = %394, %598
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %598

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %67, %63
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %599

; <label>:423:                                    ; preds = %414, %599
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %4, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %599

; <label>:434:                                    ; preds = %423
  br label %60

; <label>:435:                                    ; preds = %60
  br label %436

; <label>:436:                                    ; preds = %435, %55
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %3, align 4
  br label %34

; <label>:440:                                    ; preds = %54
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %2, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %2, align 4
  br label %12

; <label>:444:                                    ; preds = %32
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %610

; <label>:453:                                    ; preds = %444, %610
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %610

; <label>:462:                                    ; preds = %453
  ret i32 0

; <label>:463:                                    ; preds = %21, %12
  %464 = load i32, i32* %2, align 4
  %465 = icmp sle i32 %464, 5
  br label %21

; <label>:466:                                    ; preds = %43, %34
  %467 = load i32, i32* %3, align 4
  %468 = icmp sle i32 %467, 5
  br label %43

; <label>:469:                                    ; preds = %84, %75
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %2, align 4
  %472 = icmp ne i32 %470, %471
  br label %84

; <label>:473:                                    ; preds = %114, %105
  store i32 1, i32* %6, align 4
  br label %114

; <label>:474:                                    ; preds = %136, %127
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %2, align 4
  %477 = icmp ne i32 %475, %476
  br label %136

; <label>:478:                                    ; preds = %158, %149
  %479 = load i32, i32* %6, align 4
  %480 = load i32, i32* %3, align 4
  %481 = icmp ne i32 %479, %480
  br label %158

; <label>:482:                                    ; preds = %180, %171
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* %4, align 4
  %485 = icmp ne i32 %483, %484
  br label %180

; <label>:486:                                    ; preds = %206, %197
  %487 = load i32, i32* %6, align 4
  %488 = icmp ne i32 %487, 2
  br label %206

; <label>:489:                                    ; preds = %227, %218
  %490 = load i32, i32* %6, align 4
  %491 = icmp ne i32 %490, 3
  br label %227

; <label>:492:                                    ; preds = %284, %275
  %493 = load i32, i32* %2, align 4
  %494 = load i32, i32* %7, align 4
  %495 = sub i32 %493, %494
  %496 = mul i32 %495, %494
  %497 = shl i32 %493, %494
  %498 = shl i32 %493, %494
  %499 = sub i32 0, %493
  %500 = add i32 %499, %494
  %501 = shl i32 %493, %494
  %502 = sub nsw i32 %493, %494
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %8, align 4
  %505 = shl i32 %503, %504
  %506 = sub i32 0, %503
  %507 = add i32 %506, %504
  %508 = shl i32 %503, %504
  %509 = sub i32 0, %503
  %510 = add i32 %509, %504
  %511 = sub i32 %503, %504
  %512 = mul i32 %511, %504
  %513 = sub i32 %503, %504
  %514 = mul i32 %513, %504
  %515 = sub i32 0, %503
  %516 = add i32 %515, %504
  %517 = sub nsw i32 %503, %504
  %518 = shl i32 %502, %517
  %519 = sub i32 %502, %517
  %520 = mul i32 %519, %517
  %521 = sub i32 %502, %517
  %522 = mul i32 %521, %517
  %523 = shl i32 %502, %517
  %524 = sub i32 %502, %517
  %525 = mul i32 %524, %517
  %526 = sub i32 0, %502
  %527 = add i32 %526, %517
  %528 = sub i32 %502, %517
  %529 = mul i32 %528, %517
  %530 = mul nsw i32 %502, %517
  %531 = load i32, i32* %4, align 4
  %532 = load i32, i32* %9, align 4
  %533 = sub i32 %531, %532
  %534 = mul i32 %533, %532
  %535 = sub nsw i32 %531, %532
  %536 = shl i32 %530, %535
  %537 = shl i32 %530, %535
  %538 = shl i32 %530, %535
  %539 = sub i32 0, %530
  %540 = add i32 %539, %535
  %541 = sub i32 0, %530
  %542 = add i32 %541, %535
  %543 = sub i32 0, %530
  %544 = add i32 %543, %535
  %545 = sub i32 0, %530
  %546 = add i32 %545, %535
  %547 = sub i32 0, %530
  %548 = add i32 %547, %535
  %549 = mul nsw i32 %530, %535
  %550 = load i32, i32* %5, align 4
  %551 = load i32, i32* %10, align 4
  %552 = sub i32 0, %550
  %553 = add i32 %552, %551
  %554 = shl i32 %550, %551
  %555 = sub i32 0, %550
  %556 = add i32 %555, %551
  %557 = shl i32 %550, %551
  %558 = shl i32 %550, %551
  %559 = sub i32 0, %550
  %560 = add i32 %559, %551
  %561 = sub i32 %550, %551
  %562 = mul i32 %561, %551
  %563 = sub nsw i32 %550, %551
  %564 = shl i32 %549, %563
  %565 = sub i32 0, %549
  %566 = add i32 %565, %563
  %567 = sub i32 %549, %563
  %568 = mul i32 %567, %563
  %569 = sub i32 %549, %563
  %570 = mul i32 %569, %563
  %571 = sub i32 0, %549
  %572 = add i32 %571, %563
  %573 = sub i32 %549, %563
  %574 = mul i32 %573, %563
  %575 = shl i32 %549, %563
  %576 = sub i32 %549, %563
  %577 = mul i32 %576, %563
  %578 = mul nsw i32 %549, %563
  %579 = load i32, i32* %6, align 4
  %580 = load i32, i32* %11, align 4
  %581 = sub nsw i32 %579, %580
  %582 = sub i32 %578, %581
  %583 = mul i32 %582, %581
  %584 = sub i32 %578, %581
  %585 = mul i32 %584, %581
  %586 = sub i32 0, %578
  %587 = add i32 %586, %581
  %588 = sub i32 %578, %581
  %589 = mul i32 %588, %581
  %590 = shl i32 %578, %581
  %591 = sub i32 0, %578
  %592 = add i32 %591, %581
  %593 = mul nsw i32 %578, %581
  %594 = icmp eq i32 %593, 0
  br label %284

; <label>:595:                                    ; preds = %340, %331
  br label %340

; <label>:596:                                    ; preds = %362, %353
  br label %362

; <label>:597:                                    ; preds = %381, %372
  br label %381

; <label>:598:                                    ; preds = %403, %394
  br label %403

; <label>:599:                                    ; preds = %423, %414
  %600 = load i32, i32* %4, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 0, %600
  %603 = add i32 %602, 1
  %604 = shl i32 %600, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = sub i32 0, %600
  %608 = add i32 %607, 1
  %609 = add nsw i32 %600, 1
  store i32 %609, i32* %4, align 4
  br label %423

; <label>:610:                                    ; preds = %453, %444
  br label %453
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
