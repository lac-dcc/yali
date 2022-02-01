; ModuleID = 'source-C-CXX/100/58.cpp'
source_filename = "source-C-CXX/100/58.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_58.cpp, i8* null }]
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
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %369

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %365, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %378

; <label>:36:                                     ; preds = %27, %378
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %378

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %368

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %381

; <label>:57:                                     ; preds = %48, %381
  store i32 1, i32* %12, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %381

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %361, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %382

; <label>:76:                                     ; preds = %67, %382
  %77 = load i32, i32* %12, align 4
  %78 = icmp sle i32 %77, 3
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %382

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %364

; <label>:88:                                     ; preds = %87
  store i32 1, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %357, %88
  %90 = load i32, i32* %13, align 4
  %91 = icmp sle i32 %90, 3
  br i1 %91, label %92, label %360

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %385

; <label>:101:                                    ; preds = %92, %385
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %105, %109
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %123, %127
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %385

; <label>:140:                                    ; preds = %101
  br i1 %131, label %141, label %163

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %438

; <label>:150:                                    ; preds = %141, %438
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %438

; <label>:162:                                    ; preds = %150
  br i1 %153, label %171, label %163

; <label>:163:                                    ; preds = %162, %140
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %338

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %338

; <label>:171:                                    ; preds = %167, %162
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %14, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %205, label %179

; <label>:179:                                    ; preds = %175, %171
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %338

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %442

; <label>:192:                                    ; preds = %183, %442
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %442

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %338

; <label>:205:                                    ; preds = %204, %175
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %446

; <label>:214:                                    ; preds = %205, %446
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %13, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %446

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %231

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %15, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %239, label %231

; <label>:231:                                    ; preds = %227, %226
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %12, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %338

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %16, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %338

; <label>:239:                                    ; preds = %235, %227
  store i32 2, i32* %17, align 4
  br label %240

; <label>:240:                                    ; preds = %316, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %450

; <label>:249:                                    ; preds = %240, %450
  %250 = load i32, i32* %17, align 4
  %251 = icmp sge i32 %250, 0
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %450

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %319

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %17, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %261
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %267

; <label>:267:                                    ; preds = %265, %261
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %453

; <label>:276:                                    ; preds = %267, %453
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %17, align 4
  %279 = icmp eq i32 %277, %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %453

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %291

; <label>:289:                                    ; preds = %288
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %291

; <label>:291:                                    ; preds = %289, %288
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %457

; <label>:300:                                    ; preds = %291, %457
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %17, align 4
  %303 = icmp eq i32 %301, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %457

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %315

; <label>:313:                                    ; preds = %312
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %315

; <label>:315:                                    ; preds = %313, %312
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %17, align 4
  br label %240

; <label>:319:                                    ; preds = %260
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %461

; <label>:328:                                    ; preds = %319, %461
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %461

; <label>:337:                                    ; preds = %328
  br label %360

; <label>:338:                                    ; preds = %235, %231, %204, %179, %167, %163
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %462

; <label>:347:                                    ; preds = %338, %462
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %462

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  br label %89

; <label>:360:                                    ; preds = %337, %89
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  br label %67

; <label>:364:                                    ; preds = %87
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %11, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %11, align 4
  br label %27

; <label>:368:                                    ; preds = %47
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  store i32 1, i32* %371, align 4
  br label %9

; <label>:378:                                    ; preds = %36, %27
  %379 = load i32, i32* %11, align 4
  %380 = icmp sle i32 %379, 3
  br label %36

; <label>:381:                                    ; preds = %57, %48
  store i32 1, i32* %12, align 4
  br label %57

; <label>:382:                                    ; preds = %76, %67
  %383 = load i32, i32* %12, align 4
  %384 = icmp sle i32 %383, 3
  br label %76

; <label>:385:                                    ; preds = %101, %92
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %11, align 4
  %388 = icmp sgt i32 %386, %387
  %389 = zext i1 %388 to i32
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp eq i32 %390, %391
  %393 = zext i1 %392 to i32
  %394 = sub i32 0, %389
  %395 = add i32 %394, %393
  %396 = shl i32 %389, %393
  %397 = sub i32 0, %389
  %398 = add i32 %397, %393
  %399 = add nsw i32 %389, %393
  store i32 %399, i32* %14, align 4
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %12, align 4
  %402 = icmp sgt i32 %400, %401
  %403 = zext i1 %402 to i32
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %13, align 4
  %406 = icmp sgt i32 %404, %405
  %407 = zext i1 %406 to i32
  %408 = sub i32 0, %403
  %409 = add i32 %408, %407
  %410 = sub i32 %403, %407
  %411 = mul i32 %410, %407
  %412 = sub i32 0, %403
  %413 = add i32 %412, %407
  %414 = shl i32 %403, %407
  %415 = sub i32 0, %403
  %416 = add i32 %415, %407
  %417 = add nsw i32 %403, %407
  store i32 %417, i32* %15, align 4
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %12, align 4
  %420 = icmp sgt i32 %418, %419
  %421 = zext i1 %420 to i32
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp sgt i32 %422, %423
  %425 = zext i1 %424 to i32
  %426 = sub i32 0, %421
  %427 = add i32 %426, %425
  %428 = sub i32 0, %421
  %429 = add i32 %428, %425
  %430 = sub i32 %421, %425
  %431 = mul i32 %430, %425
  %432 = sub i32 %421, %425
  %433 = mul i32 %432, %425
  %434 = add nsw i32 %421, %425
  store i32 %434, i32* %16, align 4
  %435 = load i32, i32* %11, align 4
  %436 = load i32, i32* %12, align 4
  %437 = icmp sgt i32 %435, %436
  br label %101

; <label>:438:                                    ; preds = %150, %141
  %439 = load i32, i32* %15, align 4
  %440 = load i32, i32* %14, align 4
  %441 = icmp sgt i32 %439, %440
  br label %150

; <label>:442:                                    ; preds = %192, %183
  %443 = load i32, i32* %16, align 4
  %444 = load i32, i32* %14, align 4
  %445 = icmp slt i32 %443, %444
  br label %192

; <label>:446:                                    ; preds = %214, %205
  %447 = load i32, i32* %12, align 4
  %448 = load i32, i32* %13, align 4
  %449 = icmp sgt i32 %447, %448
  br label %214

; <label>:450:                                    ; preds = %249, %240
  %451 = load i32, i32* %17, align 4
  %452 = icmp sge i32 %451, 0
  br label %249

; <label>:453:                                    ; preds = %276, %267
  %454 = load i32, i32* %15, align 4
  %455 = load i32, i32* %17, align 4
  %456 = icmp eq i32 %454, %455
  br label %276

; <label>:457:                                    ; preds = %300, %291
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %17, align 4
  %460 = icmp eq i32 %458, %459
  br label %300

; <label>:461:                                    ; preds = %328, %319
  br label %328

; <label>:462:                                    ; preds = %347, %338
  br label %347
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_58.cpp() #0 section ".text.startup" {
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
