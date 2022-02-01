; ModuleID = 'source-C-CXX/40/576.cpp'
source_filename = "source-C-CXX/40/576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
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
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %453

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %449, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %452

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %445, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %448

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %460

; <label>:41:                                     ; preds = %32, %460
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp ne i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %460

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %444

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %442, %54
  %56 = load i32, i32* %13, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %443

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %421

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %421

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %464

; <label>:75:                                     ; preds = %66, %464
  store i32 1, i32* %14, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %464

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %417, %84
  %86 = load i32, i32* %14, align 4
  %87 = icmp sle i32 %86, 5
  br i1 %87, label %88, label %420

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %14, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %416

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %465

; <label>:101:                                    ; preds = %92, %465
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp ne i32 %102, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %465

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %416

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %416

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %469

; <label>:127:                                    ; preds = %118, %469
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 15, %128
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 2
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %469

; <label>:149:                                    ; preds = %127
  br i1 %140, label %153, label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 1
  br label %153

; <label>:153:                                    ; preds = %150, %149
  %154 = phi i1 [ true, %149 ], [ %152, %150 ]
  %155 = zext i1 %154 to i32
  %156 = icmp eq i32 %138, %155
  br i1 %156, label %157, label %415

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %519

; <label>:166:                                    ; preds = %157, %519
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 2
  %169 = zext i1 %168 to i32
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %170, 2
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %519

; <label>:180:                                    ; preds = %166
  br i1 %171, label %184, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 1
  br label %184

; <label>:184:                                    ; preds = %181, %180
  %185 = phi i1 [ true, %180 ], [ %183, %181 ]
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %525

; <label>:194:                                    ; preds = %184, %525
  %195 = zext i1 %185 to i32
  %196 = icmp eq i32 %169, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %525

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %414

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %528

; <label>:215:                                    ; preds = %206, %528
  %216 = load i32, i32* %11, align 4
  %217 = icmp eq i32 %216, 5
  %218 = zext i1 %217 to i32
  %219 = load i32, i32* %13, align 4
  %220 = icmp eq i32 %219, 2
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %528

; <label>:229:                                    ; preds = %215
  br i1 %220, label %251, label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %534

; <label>:239:                                    ; preds = %230, %534
  %240 = load i32, i32* %13, align 4
  %241 = icmp eq i32 %240, 1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %534

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %229
  %252 = phi i1 [ true, %229 ], [ %241, %250 ]
  %253 = zext i1 %252 to i32
  %254 = icmp eq i32 %218, %253
  br i1 %254, label %255, label %413

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %13, align 4
  %257 = icmp ne i32 %256, 1
  %258 = zext i1 %257 to i32
  %259 = load i32, i32* %14, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %282, label %261

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %537

; <label>:270:                                    ; preds = %261, %537
  %271 = load i32, i32* %14, align 4
  %272 = icmp eq i32 %271, 1
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %537

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281, %255
  %283 = phi i1 [ true, %255 ], [ %272, %281 ]
  %284 = zext i1 %283 to i32
  %285 = icmp eq i32 %258, %284
  br i1 %285, label %286, label %412

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %540

; <label>:295:                                    ; preds = %286, %540
  %296 = load i32, i32* %14, align 4
  %297 = icmp eq i32 %296, 1
  %298 = zext i1 %297 to i32
  %299 = load i32, i32* %15, align 4
  %300 = icmp eq i32 %299, 2
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %540

; <label>:309:                                    ; preds = %295
  br i1 %300, label %331, label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %546

; <label>:319:                                    ; preds = %310, %546
  %320 = load i32, i32* %15, align 4
  %321 = icmp eq i32 %320, 1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %546

; <label>:330:                                    ; preds = %319
  br label %331

; <label>:331:                                    ; preds = %330, %309
  %332 = phi i1 [ true, %309 ], [ %321, %330 ]
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %549

; <label>:341:                                    ; preds = %331, %549
  %342 = zext i1 %332 to i32
  %343 = icmp eq i32 %298, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %549

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %393

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %552

; <label>:362:                                    ; preds = %353, %552
  %363 = load i32, i32* %15, align 4
  %364 = icmp ne i32 %363, 2
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %552

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %392

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %15, align 4
  %376 = icmp ne i32 %375, 3
  br i1 %376, label %377, label %392

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %11, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %379, i8 signext 32)
  %381 = load i32, i32* %12, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %382, i8 signext 32)
  %384 = load i32, i32* %13, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %385, i8 signext 32)
  %387 = load i32, i32* %14, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %388, i8 signext 32)
  %390 = load i32, i32* %15, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  br label %392

; <label>:392:                                    ; preds = %377, %374, %373
  br label %393

; <label>:393:                                    ; preds = %392, %352
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %555

; <label>:402:                                    ; preds = %393, %555
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %555

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %282
  br label %413

; <label>:413:                                    ; preds = %412, %251
  br label %414

; <label>:414:                                    ; preds = %413, %205
  br label %415

; <label>:415:                                    ; preds = %414, %153
  br label %416

; <label>:416:                                    ; preds = %415, %114, %113, %88
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %14, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %14, align 4
  br label %85

; <label>:420:                                    ; preds = %85
  br label %421

; <label>:421:                                    ; preds = %420, %62, %58
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %556

; <label>:431:                                    ; preds = %422, %556
  %432 = load i32, i32* %13, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %13, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %556

; <label>:442:                                    ; preds = %431
  br label %55

; <label>:443:                                    ; preds = %55
  br label %444

; <label>:444:                                    ; preds = %443, %53
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %12, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %12, align 4
  br label %29

; <label>:448:                                    ; preds = %29
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %11, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %11, align 4
  br label %25

; <label>:452:                                    ; preds = %25
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  store i32 0, i32* %454, align 4
  store i32 1, i32* %455, align 4
  br label %9

; <label>:460:                                    ; preds = %41, %32
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %12, align 4
  %463 = icmp ne i32 %461, %462
  br label %41

; <label>:464:                                    ; preds = %75, %66
  store i32 1, i32* %14, align 4
  br label %75

; <label>:465:                                    ; preds = %101, %92
  %466 = load i32, i32* %12, align 4
  %467 = load i32, i32* %14, align 4
  %468 = icmp ne i32 %466, %467
  br label %101

; <label>:469:                                    ; preds = %127, %118
  %470 = load i32, i32* %11, align 4
  %471 = shl i32 15, %470
  %472 = sub i32 15, %470
  %473 = mul i32 %472, %470
  %474 = sub i32 15, %470
  %475 = mul i32 %474, %470
  %476 = sub i32 15, %470
  %477 = mul i32 %476, %470
  %478 = sub i32 15, %470
  %479 = mul i32 %478, %470
  %480 = sub nsw i32 15, %470
  %481 = load i32, i32* %12, align 4
  %482 = shl i32 %480, %481
  %483 = sub i32 0, %480
  %484 = add i32 %483, %481
  %485 = sub i32 %480, %481
  %486 = mul i32 %485, %481
  %487 = sub nsw i32 %480, %481
  %488 = load i32, i32* %13, align 4
  %489 = sub i32 %487, %488
  %490 = mul i32 %489, %488
  %491 = sub i32 0, %487
  %492 = add i32 %491, %488
  %493 = sub i32 %487, %488
  %494 = mul i32 %493, %488
  %495 = sub i32 0, %487
  %496 = add i32 %495, %488
  %497 = shl i32 %487, %488
  %498 = sub i32 %487, %488
  %499 = mul i32 %498, %488
  %500 = sub nsw i32 %487, %488
  %501 = load i32, i32* %14, align 4
  %502 = sub i32 0, %500
  %503 = add i32 %502, %501
  %504 = sub i32 %500, %501
  %505 = mul i32 %504, %501
  %506 = shl i32 %500, %501
  %507 = sub i32 %500, %501
  %508 = mul i32 %507, %501
  %509 = sub i32 0, %500
  %510 = add i32 %509, %501
  %511 = sub i32 0, %500
  %512 = add i32 %511, %501
  %513 = sub nsw i32 %500, %501
  store i32 %513, i32* %15, align 4
  %514 = load i32, i32* %15, align 4
  %515 = icmp eq i32 %514, 1
  %516 = zext i1 %515 to i32
  %517 = load i32, i32* %11, align 4
  %518 = icmp eq i32 %517, 2
  br label %127

; <label>:519:                                    ; preds = %166, %157
  %520 = load i32, i32* %12, align 4
  %521 = icmp eq i32 %520, 2
  %522 = zext i1 %521 to i32
  %523 = load i32, i32* %12, align 4
  %524 = icmp eq i32 %523, 2
  br label %166

; <label>:525:                                    ; preds = %194, %184
  %526 = zext i1 %185 to i32
  %527 = icmp eq i32 %169, %526
  br label %194

; <label>:528:                                    ; preds = %215, %206
  %529 = load i32, i32* %11, align 4
  %530 = icmp eq i32 %529, 5
  %531 = zext i1 %530 to i32
  %532 = load i32, i32* %13, align 4
  %533 = icmp eq i32 %532, 2
  br label %215

; <label>:534:                                    ; preds = %239, %230
  %535 = load i32, i32* %13, align 4
  %536 = icmp eq i32 %535, 1
  br label %239

; <label>:537:                                    ; preds = %270, %261
  %538 = load i32, i32* %14, align 4
  %539 = icmp eq i32 %538, 1
  br label %270

; <label>:540:                                    ; preds = %295, %286
  %541 = load i32, i32* %14, align 4
  %542 = icmp eq i32 %541, 1
  %543 = zext i1 %542 to i32
  %544 = load i32, i32* %15, align 4
  %545 = icmp eq i32 %544, 2
  br label %295

; <label>:546:                                    ; preds = %319, %310
  %547 = load i32, i32* %15, align 4
  %548 = icmp eq i32 %547, 1
  br label %319

; <label>:549:                                    ; preds = %341, %331
  %550 = zext i1 %332 to i32
  %551 = icmp eq i32 %298, %550
  br label %341

; <label>:552:                                    ; preds = %362, %353
  %553 = load i32, i32* %15, align 4
  %554 = icmp ne i32 %553, 2
  br label %362

; <label>:555:                                    ; preds = %402, %393
  br label %402

; <label>:556:                                    ; preds = %431, %422
  %557 = load i32, i32* %13, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 %557, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %557
  %562 = add i32 %561, 1
  %563 = sub i32 %557, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %557, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %557, 1
  %568 = sub i32 %557, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %557
  %571 = add i32 %570, 1
  %572 = add nsw i32 %557, 1
  store i32 %572, i32* %13, align 4
  br label %431
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
