; ModuleID = 'source-C-CXX/29/463.cpp'
source_filename = "source-C-CXX/29/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 70
  br i1 %11, label %12, label %94

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %345

; <label>:26:                                     ; preds = %17, %345
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 7
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %345

; <label>:40:                                     ; preds = %26
  br i1 %31, label %41, label %51

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %41, %40
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %362

; <label>:60:                                     ; preds = %51, %362
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %362

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %363

; <label>:79:                                     ; preds = %70, %363
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %363

; <label>:90:                                     ; preds = %79
  br label %13

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  br label %94

; <label>:94:                                     ; preds = %91, %0
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %368

; <label>:103:                                    ; preds = %94, %368
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %104, 70
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %368

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %181

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %116, 80
  br i1 %117, label %118, label %181

; <label>:118:                                    ; preds = %115
  store i32 1, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %159, %118
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %120, 70
  br i1 %121, label %122, label %160

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 7
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %125, 7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 %129, 10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %133, %136
  store i32 %137, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %128, %122
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %371

; <label>:148:                                    ; preds = %139, %371
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %371

; <label>:159:                                    ; preds = %148
  br label %119

; <label>:160:                                    ; preds = %119
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %376

; <label>:169:                                    ; preds = %160, %376
  %170 = load i32, i32* %4, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %376

; <label>:180:                                    ; preds = %169
  br label %181

; <label>:181:                                    ; preds = %180, %115, %114
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %379

; <label>:190:                                    ; preds = %181, %379
  %191 = load i32, i32* %2, align 4
  %192 = icmp sge i32 %191, 80
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %379

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %344

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %382

; <label>:211:                                    ; preds = %202, %382
  store i32 1, i32* %3, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %382

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %315, %220
  %222 = load i32, i32* %3, align 4
  %223 = icmp sle i32 %222, 70
  br i1 %223, label %224, label %316

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 7
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %3, align 4
  %228 = srem i32 %227, 7
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %276

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %383

; <label>:239:                                    ; preds = %230, %383
  %240 = load i32, i32* %7, align 4
  %241 = srem i32 %240, 10
  %242 = icmp ne i32 %241, 0
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %383

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %276

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %394

; <label>:261:                                    ; preds = %252, %394
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %3, align 4
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %262, %265
  store i32 %266, i32* %4, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %394

; <label>:275:                                    ; preds = %261
  br label %276

; <label>:276:                                    ; preds = %275, %251, %224
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %403

; <label>:285:                                    ; preds = %276, %403
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %403

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %404

; <label>:304:                                    ; preds = %295, %404
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %404

; <label>:315:                                    ; preds = %304
  br label %221

; <label>:316:                                    ; preds = %221
  store i32 80, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %338, %316
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %341

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 7
  store i32 %323, i32* %8, align 4
  %324 = load i32, i32* %3, align 4
  %325 = srem i32 %324, 7
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %337

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %8, align 4
  %329 = srem i32 %328, 10
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %3, align 4
  %335 = mul nsw i32 %333, %334
  %336 = add nsw i32 %332, %335
  store i32 %336, i32* %4, align 4
  br label %337

; <label>:337:                                    ; preds = %331, %327, %321
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  br label %317

; <label>:341:                                    ; preds = %317
  %342 = load i32, i32* %4, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  br label %344

; <label>:344:                                    ; preds = %341, %201
  ret i32 0

; <label>:345:                                    ; preds = %26, %17
  %346 = load i32, i32* %3, align 4
  %347 = shl i32 %346, 7
  %348 = sub i32 %346, 7
  %349 = mul i32 %348, 7
  %350 = sub nsw i32 %346, 7
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* %3, align 4
  %352 = shl i32 %351, 7
  %353 = shl i32 %351, 7
  %354 = sub i32 0, %351
  %355 = add i32 %354, 7
  %356 = sub i32 0, %351
  %357 = add i32 %356, 7
  %358 = sub i32 %351, 7
  %359 = mul i32 %358, 7
  %360 = srem i32 %351, 7
  %361 = icmp ne i32 %360, 0
  br label %26

; <label>:362:                                    ; preds = %60, %51
  br label %60

; <label>:363:                                    ; preds = %79, %70
  %364 = load i32, i32* %3, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = add nsw i32 %364, 1
  store i32 %367, i32* %3, align 4
  br label %79

; <label>:368:                                    ; preds = %103, %94
  %369 = load i32, i32* %2, align 4
  %370 = icmp sgt i32 %369, 70
  br label %103

; <label>:371:                                    ; preds = %148, %139
  %372 = load i32, i32* %3, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = add nsw i32 %372, 1
  store i32 %375, i32* %3, align 4
  br label %148

; <label>:376:                                    ; preds = %169, %160
  %377 = load i32, i32* %4, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  br label %169

; <label>:379:                                    ; preds = %190, %181
  %380 = load i32, i32* %2, align 4
  %381 = icmp sge i32 %380, 80
  br label %190

; <label>:382:                                    ; preds = %211, %202
  store i32 1, i32* %3, align 4
  br label %211

; <label>:383:                                    ; preds = %239, %230
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 10
  %387 = sub i32 0, %384
  %388 = add i32 %387, 10
  %389 = sub i32 %384, 10
  %390 = mul i32 %389, 10
  %391 = shl i32 %384, 10
  %392 = srem i32 %384, 10
  %393 = icmp ne i32 %392, 0
  br label %239

; <label>:394:                                    ; preds = %261, %252
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %3, align 4
  %398 = sub i32 0, %396
  %399 = add i32 %398, %397
  %400 = mul nsw i32 %396, %397
  %401 = shl i32 %395, %400
  %402 = add nsw i32 %395, %400
  store i32 %402, i32* %4, align 4
  br label %261

; <label>:403:                                    ; preds = %285, %276
  br label %285

; <label>:404:                                    ; preds = %304, %295
  %405 = load i32, i32* %3, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 %405, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = shl i32 %405, 1
  %412 = sub i32 %405, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %405, 1
  %415 = sub i32 %405, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %405
  %418 = add i32 %417, 1
  %419 = sub i32 %405, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %405, 1
  store i32 %421, i32* %3, align 4
  br label %304
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
