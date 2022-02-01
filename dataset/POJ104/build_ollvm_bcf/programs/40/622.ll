; ModuleID = 'source-C-CXX/40/622.cpp'
source_filename = "source-C-CXX/40/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  br i1 %8, label %9, label %446

; <label>:9:                                      ; preds = %0, %446
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
  br i1 %23, label %24, label %446

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %441, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %453

; <label>:34:                                     ; preds = %25, %453
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 6
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %453

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %444

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %456

; <label>:55:                                     ; preds = %46, %456
  store i32 1, i32* %12, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %456

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %437, %64
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %440

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %457

; <label>:81:                                     ; preds = %72, %457
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %457

; <label>:90:                                     ; preds = %81
  br label %437

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %458

; <label>:100:                                    ; preds = %91, %458
  store i32 1, i32* %13, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %458

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %435, %109
  %111 = load i32, i32* %13, align 4
  %112 = icmp slt i32 %111, 6
  br i1 %112, label %113, label %436

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117, %113
  br label %415

; <label>:122:                                    ; preds = %117
  store i32 1, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %413, %122
  %124 = load i32, i32* %14, align 4
  %125 = icmp slt i32 %124, 6
  br i1 %125, label %126, label %414

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %459

; <label>:135:                                    ; preds = %126, %459
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %136, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %459

; <label>:147:                                    ; preds = %135
  br i1 %138, label %156, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %156, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %152, %148, %147
  br label %393

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %463

; <label>:166:                                    ; preds = %157, %463
  %167 = load i32, i32* %11, align 4
  %168 = sub nsw i32 15, %167
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %14, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* %15, align 4
  %176 = icmp ne i32 %175, 1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %463

; <label>:185:                                    ; preds = %166
  br i1 %176, label %186, label %392

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %15, align 4
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %189, label %392

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %15, align 4
  %191 = icmp ne i32 %190, 3
  br i1 %191, label %192, label %392

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %497

; <label>:201:                                    ; preds = %192, %497
  %202 = load i32, i32* %15, align 4
  %203 = icmp slt i32 %202, 6
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %497

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %392

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %500

; <label>:222:                                    ; preds = %213, %500
  %223 = load i32, i32* %15, align 4
  %224 = icmp eq i32 %223, 1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %500

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %237

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %11, align 4
  %236 = icmp eq i32 %235, 2
  br label %237

; <label>:237:                                    ; preds = %234, %233
  %238 = phi i1 [ false, %233 ], [ %236, %234 ]
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %12, align 4
  %241 = icmp eq i32 %240, 2
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 %239, %242
  %244 = load i32, i32* %11, align 4
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %246, label %290

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %503

; <label>:255:                                    ; preds = %246, %503
  %256 = load i32, i32* %13, align 4
  %257 = icmp eq i32 %256, 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %503

; <label>:266:                                    ; preds = %255
  br i1 %257, label %288, label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %506

; <label>:276:                                    ; preds = %267, %506
  %277 = load i32, i32* %13, align 4
  %278 = icmp eq i32 %277, 2
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %506

; <label>:287:                                    ; preds = %276
  br label %288

; <label>:288:                                    ; preds = %287, %266
  %289 = phi i1 [ true, %266 ], [ %278, %287 ]
  br label %290

; <label>:290:                                    ; preds = %288, %237
  %291 = phi i1 [ false, %237 ], [ %289, %288 ]
  %292 = zext i1 %291 to i32
  %293 = add nsw i32 %243, %292
  %294 = load i32, i32* %13, align 4
  %295 = icmp ne i32 %294, 1
  br i1 %295, label %296, label %304

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %14, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %302, label %299

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %14, align 4
  %301 = icmp eq i32 %300, 2
  br label %302

; <label>:302:                                    ; preds = %299, %296
  %303 = phi i1 [ true, %296 ], [ %301, %299 ]
  br label %304

; <label>:304:                                    ; preds = %302, %290
  %305 = phi i1 [ false, %290 ], [ %303, %302 ]
  %306 = zext i1 %305 to i32
  %307 = add nsw i32 %293, %306
  %308 = load i32, i32* %14, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %313

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %15, align 4
  %312 = icmp eq i32 %311, 2
  br label %313

; <label>:313:                                    ; preds = %310, %304
  %314 = phi i1 [ false, %304 ], [ %312, %310 ]
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %509

; <label>:323:                                    ; preds = %313, %509
  %324 = zext i1 %314 to i32
  %325 = add nsw i32 %307, %324
  %326 = icmp eq i32 %325, 2
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %509

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %391

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %516

; <label>:345:                                    ; preds = %336, %516
  %346 = load i32, i32* %15, align 4
  %347 = icmp ne i32 %346, 1
  %348 = zext i1 %347 to i32
  %349 = load i32, i32* %11, align 4
  %350 = icmp ne i32 %349, 5
  %351 = zext i1 %350 to i32
  %352 = add nsw i32 %348, %351
  %353 = load i32, i32* %12, align 4
  %354 = icmp ne i32 %353, 2
  %355 = zext i1 %354 to i32
  %356 = add nsw i32 %352, %355
  %357 = load i32, i32* %13, align 4
  %358 = icmp eq i32 %357, 1
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 %356, %359
  %361 = load i32, i32* %14, align 4
  %362 = icmp ne i32 %361, 1
  %363 = zext i1 %362 to i32
  %364 = add nsw i32 %360, %363
  %365 = icmp eq i32 %364, 3
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %516

; <label>:374:                                    ; preds = %345
  br i1 %365, label %375, label %391

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %11, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %12, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %13, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %14, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %15, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %391

; <label>:391:                                    ; preds = %375, %374, %335
  br label %392

; <label>:392:                                    ; preds = %391, %212, %189, %186, %185
  br label %393

; <label>:393:                                    ; preds = %392, %156
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
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %14, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %555

; <label>:413:                                    ; preds = %402
  br label %123

; <label>:414:                                    ; preds = %123
  br label %415

; <label>:415:                                    ; preds = %414, %121
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %562

; <label>:424:                                    ; preds = %415, %562
  %425 = load i32, i32* %13, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %13, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %562

; <label>:435:                                    ; preds = %424
  br label %110

; <label>:436:                                    ; preds = %110
  br label %437

; <label>:437:                                    ; preds = %436, %90
  %438 = load i32, i32* %12, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %12, align 4
  br label %65

; <label>:440:                                    ; preds = %65
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %11, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %11, align 4
  br label %25

; <label>:444:                                    ; preds = %45
  %445 = load i32, i32* %10, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %9, %0
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  store i32 1, i32* %448, align 4
  br label %9

; <label>:453:                                    ; preds = %34, %25
  %454 = load i32, i32* %11, align 4
  %455 = icmp slt i32 %454, 6
  br label %34

; <label>:456:                                    ; preds = %55, %46
  store i32 1, i32* %12, align 4
  br label %55

; <label>:457:                                    ; preds = %81, %72
  br label %81

; <label>:458:                                    ; preds = %100, %91
  store i32 1, i32* %13, align 4
  br label %100

; <label>:459:                                    ; preds = %135, %126
  %460 = load i32, i32* %14, align 4
  %461 = load i32, i32* %11, align 4
  %462 = icmp eq i32 %460, %461
  br label %135

; <label>:463:                                    ; preds = %166, %157
  %464 = load i32, i32* %11, align 4
  %465 = shl i32 15, %464
  %466 = shl i32 15, %464
  %467 = shl i32 15, %464
  %468 = sub i32 0, 15
  %469 = add i32 %468, %464
  %470 = sub i32 0, 15
  %471 = add i32 %470, %464
  %472 = sub nsw i32 15, %464
  %473 = load i32, i32* %12, align 4
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %473
  %476 = shl i32 %472, %473
  %477 = shl i32 %472, %473
  %478 = sub nsw i32 %472, %473
  %479 = load i32, i32* %13, align 4
  %480 = sub i32 %478, %479
  %481 = mul i32 %480, %479
  %482 = sub i32 %478, %479
  %483 = mul i32 %482, %479
  %484 = shl i32 %478, %479
  %485 = sub i32 0, %478
  %486 = add i32 %485, %479
  %487 = shl i32 %478, %479
  %488 = sub i32 %478, %479
  %489 = mul i32 %488, %479
  %490 = sub nsw i32 %478, %479
  %491 = load i32, i32* %14, align 4
  %492 = sub i32 0, %490
  %493 = add i32 %492, %491
  %494 = sub nsw i32 %490, %491
  store i32 %494, i32* %15, align 4
  %495 = load i32, i32* %15, align 4
  %496 = icmp ne i32 %495, 1
  br label %166

; <label>:497:                                    ; preds = %201, %192
  %498 = load i32, i32* %15, align 4
  %499 = icmp slt i32 %498, 6
  br label %201

; <label>:500:                                    ; preds = %222, %213
  %501 = load i32, i32* %15, align 4
  %502 = icmp eq i32 %501, 1
  br label %222

; <label>:503:                                    ; preds = %255, %246
  %504 = load i32, i32* %13, align 4
  %505 = icmp eq i32 %504, 1
  br label %255

; <label>:506:                                    ; preds = %276, %267
  %507 = load i32, i32* %13, align 4
  %508 = icmp eq i32 %507, 2
  br label %276

; <label>:509:                                    ; preds = %323, %313
  %510 = zext i1 %314 to i32
  %511 = shl i32 %307, %510
  %512 = sub i32 0, %307
  %513 = add i32 %512, %510
  %514 = add nsw i32 %307, %510
  %515 = icmp eq i32 %514, 2
  br label %323

; <label>:516:                                    ; preds = %345, %336
  %517 = load i32, i32* %15, align 4
  %518 = icmp ne i32 %517, 1
  %519 = zext i1 %518 to i32
  %520 = load i32, i32* %11, align 4
  %521 = icmp ne i32 %520, 5
  %522 = zext i1 %521 to i32
  %523 = sub i32 %519, %522
  %524 = mul i32 %523, %522
  %525 = sub i32 %519, %522
  %526 = mul i32 %525, %522
  %527 = shl i32 %519, %522
  %528 = sub i32 0, %519
  %529 = add i32 %528, %522
  %530 = sub i32 %519, %522
  %531 = mul i32 %530, %522
  %532 = add nsw i32 %519, %522
  %533 = load i32, i32* %12, align 4
  %534 = icmp ne i32 %533, 2
  %535 = zext i1 %534 to i32
  %536 = sub i32 %532, %535
  %537 = mul i32 %536, %535
  %538 = add nsw i32 %532, %535
  %539 = load i32, i32* %13, align 4
  %540 = icmp eq i32 %539, 1
  %541 = zext i1 %540 to i32
  %542 = sub i32 0, %538
  %543 = add i32 %542, %541
  %544 = sub i32 0, %538
  %545 = add i32 %544, %541
  %546 = shl i32 %538, %541
  %547 = add nsw i32 %538, %541
  %548 = load i32, i32* %14, align 4
  %549 = icmp ne i32 %548, 1
  %550 = zext i1 %549 to i32
  %551 = sub i32 0, %547
  %552 = add i32 %551, %550
  %553 = add nsw i32 %547, %550
  %554 = icmp eq i32 %553, 3
  br label %345

; <label>:555:                                    ; preds = %402, %393
  %556 = load i32, i32* %14, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = shl i32 %556, 1
  %561 = add nsw i32 %556, 1
  store i32 %561, i32* %14, align 4
  br label %402

; <label>:562:                                    ; preds = %424, %415
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %563, 1
  %567 = add nsw i32 %563, 1
  store i32 %567, i32* %13, align 4
  br label %424
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
