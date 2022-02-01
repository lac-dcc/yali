; ModuleID = 'source-C-CXX/40/308.cpp'
source_filename = "source-C-CXX/40/308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_308.cpp, i8* null }]
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
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %383, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %386

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %379, %12
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %387

; <label>:22:                                     ; preds = %13, %387
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %387

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %382

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %375, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %378

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %390

; <label>:47:                                     ; preds = %38, %390
  store i32 1, i32* %5, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %390

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %371, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %374

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %367, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %370

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %391

; <label>:73:                                     ; preds = %64, %391
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 5
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = icmp eq i32 %92, 2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %391

; <label>:102:                                    ; preds = %73
  br i1 %93, label %103, label %366

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %366

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %366

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %366

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %366

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %366

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %439

; <label>:132:                                    ; preds = %123, %439
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %439

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %366

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %366

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %366

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %366

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %366

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %443

; <label>:170:                                    ; preds = %161, %443
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %171, 2
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %443

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %366

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = icmp ne i32 %183, 3
  br i1 %184, label %185, label %366

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %446

; <label>:194:                                    ; preds = %185, %446
  %195 = load i32, i32* %2, align 4
  %196 = icmp eq i32 %195, 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %446

; <label>:205:                                    ; preds = %194
  br i1 %196, label %209, label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %206, %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %449

; <label>:218:                                    ; preds = %209, %449
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %449

; <label>:229:                                    ; preds = %218
  br label %230

; <label>:230:                                    ; preds = %229, %206
  %231 = phi i1 [ false, %206 ], [ %220, %229 ]
  %232 = zext i1 %231 to i32
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %256, label %235

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %452

; <label>:244:                                    ; preds = %235, %452
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 2
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %452

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %259

; <label>:256:                                    ; preds = %255, %230
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 2
  br label %259

; <label>:259:                                    ; preds = %256, %255
  %260 = phi i1 [ false, %255 ], [ %258, %256 ]
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %455

; <label>:269:                                    ; preds = %259, %455
  %270 = zext i1 %260 to i32
  %271 = add nsw i32 %232, %270
  %272 = load i32, i32* %4, align 4
  %273 = icmp eq i32 %272, 1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %455

; <label>:282:                                    ; preds = %269
  br i1 %273, label %286, label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %307

; <label>:286:                                    ; preds = %283, %282
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %462

; <label>:295:                                    ; preds = %286, %462
  %296 = load i32, i32* %2, align 4
  %297 = icmp eq i32 %296, 5
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %462

; <label>:306:                                    ; preds = %295
  br label %307

; <label>:307:                                    ; preds = %306, %283
  %308 = phi i1 [ false, %283 ], [ %297, %306 ]
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %465

; <label>:317:                                    ; preds = %307, %465
  %318 = zext i1 %308 to i32
  %319 = add nsw i32 %271, %318
  %320 = load i32, i32* %5, align 4
  %321 = icmp eq i32 %320, 1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %465

; <label>:330:                                    ; preds = %317
  br i1 %321, label %334, label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %5, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %337

; <label>:334:                                    ; preds = %331, %330
  %335 = load i32, i32* %4, align 4
  %336 = icmp ne i32 %335, 1
  br label %337

; <label>:337:                                    ; preds = %334, %331
  %338 = phi i1 [ false, %331 ], [ %336, %334 ]
  %339 = zext i1 %338 to i32
  %340 = add nsw i32 %319, %339
  %341 = load i32, i32* %6, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %5, align 4
  %345 = icmp eq i32 %344, 1
  br label %346

; <label>:346:                                    ; preds = %343, %337
  %347 = phi i1 [ false, %337 ], [ %345, %343 ]
  %348 = zext i1 %347 to i32
  %349 = add nsw i32 %340, %348
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %366

; <label>:351:                                    ; preds = %346
  %352 = load i32, i32* %2, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = load i32, i32* %3, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %4, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %5, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %6, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  br label %366

; <label>:366:                                    ; preds = %351, %346, %182, %181, %157, %153, %149, %145, %144, %119, %115, %111, %107, %103, %102
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %6, align 4
  br label %61

; <label>:370:                                    ; preds = %61
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %5, align 4
  br label %57

; <label>:374:                                    ; preds = %57
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  br label %35

; <label>:378:                                    ; preds = %35
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  br label %13

; <label>:382:                                    ; preds = %33
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %2, align 4
  br label %9

; <label>:386:                                    ; preds = %9
  ret i32 0

; <label>:387:                                    ; preds = %22, %13
  %388 = load i32, i32* %3, align 4
  %389 = icmp sle i32 %388, 5
  br label %22

; <label>:390:                                    ; preds = %47, %38
  store i32 1, i32* %5, align 4
  br label %47

; <label>:391:                                    ; preds = %73, %64
  %392 = load i32, i32* %6, align 4
  %393 = icmp eq i32 %392, 1
  %394 = zext i1 %393 to i32
  %395 = load i32, i32* %3, align 4
  %396 = icmp eq i32 %395, 2
  %397 = zext i1 %396 to i32
  %398 = shl i32 %394, %397
  %399 = sub i32 0, %394
  %400 = add i32 %399, %397
  %401 = shl i32 %394, %397
  %402 = shl i32 %394, %397
  %403 = add nsw i32 %394, %397
  %404 = load i32, i32* %2, align 4
  %405 = icmp eq i32 %404, 5
  %406 = zext i1 %405 to i32
  %407 = sub i32 0, %403
  %408 = add i32 %407, %406
  %409 = shl i32 %403, %406
  %410 = sub i32 %403, %406
  %411 = mul i32 %410, %406
  %412 = sub i32 0, %403
  %413 = add i32 %412, %406
  %414 = add nsw i32 %403, %406
  %415 = load i32, i32* %4, align 4
  %416 = icmp ne i32 %415, 1
  %417 = zext i1 %416 to i32
  %418 = shl i32 %414, %417
  %419 = sub i32 0, %414
  %420 = add i32 %419, %417
  %421 = sub i32 0, %414
  %422 = add i32 %421, %417
  %423 = sub i32 0, %414
  %424 = add i32 %423, %417
  %425 = shl i32 %414, %417
  %426 = shl i32 %414, %417
  %427 = add nsw i32 %414, %417
  %428 = load i32, i32* %5, align 4
  %429 = icmp eq i32 %428, 1
  %430 = zext i1 %429 to i32
  %431 = shl i32 %427, %430
  %432 = shl i32 %427, %430
  %433 = sub i32 0, %427
  %434 = add i32 %433, %430
  %435 = sub i32 0, %427
  %436 = add i32 %435, %430
  %437 = add nsw i32 %427, %430
  %438 = icmp eq i32 %437, 2
  br label %73

; <label>:439:                                    ; preds = %132, %123
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %5, align 4
  %442 = icmp ne i32 %440, %441
  br label %132

; <label>:443:                                    ; preds = %170, %161
  %444 = load i32, i32* %6, align 4
  %445 = icmp ne i32 %444, 2
  br label %170

; <label>:446:                                    ; preds = %194, %185
  %447 = load i32, i32* %2, align 4
  %448 = icmp eq i32 %447, 1
  br label %194

; <label>:449:                                    ; preds = %218, %209
  %450 = load i32, i32* %6, align 4
  %451 = icmp eq i32 %450, 1
  br label %218

; <label>:452:                                    ; preds = %244, %235
  %453 = load i32, i32* %3, align 4
  %454 = icmp eq i32 %453, 2
  br label %244

; <label>:455:                                    ; preds = %269, %259
  %456 = zext i1 %260 to i32
  %457 = sub i32 0, %232
  %458 = add i32 %457, %456
  %459 = add nsw i32 %232, %456
  %460 = load i32, i32* %4, align 4
  %461 = icmp eq i32 %460, 1
  br label %269

; <label>:462:                                    ; preds = %295, %286
  %463 = load i32, i32* %2, align 4
  %464 = icmp eq i32 %463, 5
  br label %295

; <label>:465:                                    ; preds = %317, %307
  %466 = zext i1 %308 to i32
  %467 = sub i32 0, %271
  %468 = add i32 %467, %466
  %469 = shl i32 %271, %466
  %470 = add nsw i32 %271, %466
  %471 = load i32, i32* %5, align 4
  %472 = icmp eq i32 %471, 1
  br label %317
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_308.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
