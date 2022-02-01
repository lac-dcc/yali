; ModuleID = 'source-C-CXX/40/965.cpp'
source_filename = "source-C-CXX/40/965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]
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
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
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
  br i1 %23, label %24, label %420

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %418, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %419

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %396, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %397

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %427

; <label>:41:                                     ; preds = %32, %427
  store i32 1, i32* %13, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %427

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %372, %50
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %375

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %368, %54
  %56 = load i32, i32* %14, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %371

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %364, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %428

; <label>:68:                                     ; preds = %59, %428
  %69 = load i32, i32* %15, align 4
  %70 = icmp sle i32 %69, 5
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %428

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %367

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %431

; <label>:89:                                     ; preds = %80, %431
  %90 = load i32, i32* %15, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, 5
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = load i32, i32* %13, align 4
  %102 = icmp ne i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = load i32, i32* %14, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = icmp eq i32 %108, 2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %431

; <label>:118:                                    ; preds = %89
  br i1 %109, label %119, label %363

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %166

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %474

; <label>:131:                                    ; preds = %122, %474
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 1
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %474

; <label>:142:                                    ; preds = %131
  br i1 %133, label %164, label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %477

; <label>:152:                                    ; preds = %143, %477
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 2
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %477

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %142
  %165 = phi i1 [ true, %142 ], [ %154, %163 ]
  br label %166

; <label>:166:                                    ; preds = %164, %119
  %167 = phi i1 [ false, %119 ], [ %165, %164 ]
  %168 = zext i1 %167 to i32
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %177, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 2
  br label %177

; <label>:177:                                    ; preds = %174, %171
  %178 = phi i1 [ true, %171 ], [ %176, %174 ]
  br label %179

; <label>:179:                                    ; preds = %177, %166
  %180 = phi i1 [ false, %166 ], [ %178, %177 ]
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %168, %181
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %211

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %13, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %209, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %480

; <label>:197:                                    ; preds = %188, %480
  %198 = load i32, i32* %13, align 4
  %199 = icmp eq i32 %198, 2
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %480

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %208, %185
  %210 = phi i1 [ true, %185 ], [ %199, %208 ]
  br label %211

; <label>:211:                                    ; preds = %209, %179
  %212 = phi i1 [ false, %179 ], [ %210, %209 ]
  %213 = zext i1 %212 to i32
  %214 = add nsw i32 %182, %213
  %215 = load i32, i32* %13, align 4
  %216 = icmp ne i32 %215, 1
  br i1 %216, label %217, label %243

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %483

; <label>:226:                                    ; preds = %217, %483
  %227 = load i32, i32* %14, align 4
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %483

; <label>:237:                                    ; preds = %226
  br i1 %228, label %241, label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %14, align 4
  %240 = icmp eq i32 %239, 2
  br label %241

; <label>:241:                                    ; preds = %238, %237
  %242 = phi i1 [ true, %237 ], [ %240, %238 ]
  br label %243

; <label>:243:                                    ; preds = %241, %211
  %244 = phi i1 [ false, %211 ], [ %242, %241 ]
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %214, %245
  %247 = load i32, i32* %14, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %275

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %14, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %273, label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %486

; <label>:261:                                    ; preds = %252, %486
  %262 = load i32, i32* %14, align 4
  %263 = icmp eq i32 %262, 2
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %486

; <label>:272:                                    ; preds = %261
  br label %273

; <label>:273:                                    ; preds = %272, %249
  %274 = phi i1 [ true, %249 ], [ %263, %272 ]
  br label %275

; <label>:275:                                    ; preds = %273, %243
  %276 = phi i1 [ false, %243 ], [ %274, %273 ]
  %277 = zext i1 %276 to i32
  %278 = add nsw i32 %246, %277
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %363

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %12, align 4
  %283 = icmp ne i32 %281, %282
  br i1 %283, label %284, label %363

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %13, align 4
  %287 = icmp ne i32 %285, %286
  br i1 %287, label %288, label %363

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %489

; <label>:297:                                    ; preds = %288, %489
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %14, align 4
  %300 = icmp ne i32 %298, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %489

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %363

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %15, align 4
  %313 = icmp ne i32 %311, %312
  br i1 %313, label %314, label %363

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %13, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %363

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %14, align 4
  %321 = icmp ne i32 %319, %320
  br i1 %321, label %322, label %363

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %15, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %363

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %14, align 4
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %363

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %15, align 4
  %333 = icmp ne i32 %331, %332
  br i1 %333, label %334, label %363

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %15, align 4
  %337 = icmp ne i32 %335, %336
  br i1 %337, label %338, label %363

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %15, align 4
  %340 = icmp ne i32 %339, 2
  br i1 %340, label %341, label %363

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %15, align 4
  %343 = icmp ne i32 %342, 3
  br i1 %343, label %344, label %363

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %14, align 4
  %346 = icmp ne i32 %345, 1
  br i1 %346, label %347, label %363

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %11, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %349, i8 signext 32)
  %351 = load i32, i32* %12, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %352, i8 signext 32)
  %354 = load i32, i32* %13, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %353, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %355, i8 signext 32)
  %357 = load i32, i32* %14, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %358, i8 signext 32)
  %360 = load i32, i32* %15, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %347, %344, %341, %338, %334, %330, %326, %322, %318, %314, %310, %309, %284, %280, %275, %118
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %15, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %15, align 4
  br label %59

; <label>:367:                                    ; preds = %79
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %14, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %14, align 4
  br label %55

; <label>:371:                                    ; preds = %55
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %13, align 4
  br label %51

; <label>:375:                                    ; preds = %51
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %493

; <label>:385:                                    ; preds = %376, %493
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %12, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %493

; <label>:396:                                    ; preds = %385
  br label %29

; <label>:397:                                    ; preds = %29
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %506

; <label>:407:                                    ; preds = %398, %506
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %11, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %506

; <label>:418:                                    ; preds = %407
  br label %25

; <label>:419:                                    ; preds = %25
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  store i32 1, i32* %422, align 4
  br label %9

; <label>:427:                                    ; preds = %41, %32
  store i32 1, i32* %13, align 4
  br label %41

; <label>:428:                                    ; preds = %68, %59
  %429 = load i32, i32* %15, align 4
  %430 = icmp sle i32 %429, 5
  br label %68

; <label>:431:                                    ; preds = %89, %80
  %432 = load i32, i32* %15, align 4
  %433 = icmp eq i32 %432, 1
  %434 = zext i1 %433 to i32
  %435 = load i32, i32* %12, align 4
  %436 = icmp eq i32 %435, 2
  %437 = zext i1 %436 to i32
  %438 = sub i32 %434, %437
  %439 = mul i32 %438, %437
  %440 = sub i32 0, %434
  %441 = add i32 %440, %437
  %442 = shl i32 %434, %437
  %443 = sub i32 0, %434
  %444 = add i32 %443, %437
  %445 = sub i32 0, %434
  %446 = add i32 %445, %437
  %447 = add nsw i32 %434, %437
  %448 = load i32, i32* %11, align 4
  %449 = icmp eq i32 %448, 5
  %450 = zext i1 %449 to i32
  %451 = sub i32 %447, %450
  %452 = mul i32 %451, %450
  %453 = shl i32 %447, %450
  %454 = shl i32 %447, %450
  %455 = sub i32 %447, %450
  %456 = mul i32 %455, %450
  %457 = shl i32 %447, %450
  %458 = add nsw i32 %447, %450
  %459 = load i32, i32* %13, align 4
  %460 = icmp ne i32 %459, 1
  %461 = zext i1 %460 to i32
  %462 = sub i32 %458, %461
  %463 = mul i32 %462, %461
  %464 = shl i32 %458, %461
  %465 = shl i32 %458, %461
  %466 = add nsw i32 %458, %461
  %467 = load i32, i32* %14, align 4
  %468 = icmp eq i32 %467, 1
  %469 = zext i1 %468 to i32
  %470 = sub i32 0, %466
  %471 = add i32 %470, %469
  %472 = add nsw i32 %466, %469
  %473 = icmp eq i32 %472, 2
  br label %89

; <label>:474:                                    ; preds = %131, %122
  %475 = load i32, i32* %11, align 4
  %476 = icmp eq i32 %475, 1
  br label %131

; <label>:477:                                    ; preds = %152, %143
  %478 = load i32, i32* %11, align 4
  %479 = icmp eq i32 %478, 2
  br label %152

; <label>:480:                                    ; preds = %197, %188
  %481 = load i32, i32* %13, align 4
  %482 = icmp eq i32 %481, 2
  br label %197

; <label>:483:                                    ; preds = %226, %217
  %484 = load i32, i32* %14, align 4
  %485 = icmp eq i32 %484, 1
  br label %226

; <label>:486:                                    ; preds = %261, %252
  %487 = load i32, i32* %14, align 4
  %488 = icmp eq i32 %487, 2
  br label %261

; <label>:489:                                    ; preds = %297, %288
  %490 = load i32, i32* %11, align 4
  %491 = load i32, i32* %14, align 4
  %492 = icmp ne i32 %490, %491
  br label %297

; <label>:493:                                    ; preds = %385, %376
  %494 = load i32, i32* %12, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %494, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %494
  %503 = add i32 %502, 1
  %504 = shl i32 %494, 1
  %505 = add nsw i32 %494, 1
  store i32 %505, i32* %12, align 4
  br label %385

; <label>:506:                                    ; preds = %407, %398
  %507 = load i32, i32* %11, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = sub i32 %507, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %507
  %516 = add i32 %515, 1
  %517 = sub i32 0, %507
  %518 = add i32 %517, 1
  %519 = shl i32 %507, 1
  %520 = sub i32 %507, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %507, 1
  store i32 %522, i32* %11, align 4
  br label %407
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
