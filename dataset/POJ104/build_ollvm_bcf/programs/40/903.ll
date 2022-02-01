; ModuleID = 'source-C-CXX/40/903.cpp'
source_filename = "source-C-CXX/40/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %473, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %475

; <label>:23:                                     ; preds = %14, %475
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 5
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %475

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %474

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %478

; <label>:44:                                     ; preds = %35, %478
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %478

; <label>:55:                                     ; preds = %44
  br i1 %46, label %59, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %56, %55
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %481

; <label>:68:                                     ; preds = %59, %481
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %481

; <label>:77:                                     ; preds = %68
  br label %453

; <label>:78:                                     ; preds = %56
  store i32 1, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %433, %78
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %434

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %482

; <label>:95:                                     ; preds = %86, %482
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %482

; <label>:104:                                    ; preds = %95
  br label %413

; <label>:105:                                    ; preds = %82
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %483

; <label>:114:                                    ; preds = %105, %483
  store i32 1, i32* %3, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %483

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %409, %123
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %125, 5
  br i1 %126, label %127, label %412

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %484

; <label>:136:                                    ; preds = %127, %484
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %484

; <label>:148:                                    ; preds = %136
  br i1 %139, label %153, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %149, %148
  br label %409

; <label>:154:                                    ; preds = %149
  store i32 1, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %407, %154
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %156, 5
  br i1 %157, label %158, label %408

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %188, label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %188, label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %488

; <label>:175:                                    ; preds = %166, %488
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %488

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %189

; <label>:188:                                    ; preds = %187, %162, %158
  br label %387

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %492

; <label>:198:                                    ; preds = %189, %492
  store i32 1, i32* %5, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %492

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %383, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %493

; <label>:217:                                    ; preds = %208, %493
  %218 = load i32, i32* %5, align 4
  %219 = icmp sle i32 %218, 5
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %493

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %386

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %263, label %233

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %263, label %237

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %496

; <label>:246:                                    ; preds = %237, %496
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %496

; <label>:258:                                    ; preds = %246
  br i1 %249, label %263, label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %259, %258, %233, %229
  br label %383

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %6, align 4
  %266 = icmp eq i32 %265, 1
  %267 = zext i1 %266 to i32
  store i32 %267, i32* %7, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 2
  %270 = zext i1 %269 to i32
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp eq i32 %271, 5
  %273 = zext i1 %272 to i32
  store i32 %273, i32* %9, align 4
  %274 = load i32, i32* %4, align 4
  %275 = icmp ne i32 %274, 1
  %276 = zext i1 %275 to i32
  store i32 %276, i32* %10, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 1
  %279 = zext i1 %278 to i32
  store i32 %279, i32* %11, align 4
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub nsw i32 %280, %281
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sub nsw i32 %283, %284
  %286 = add nsw i32 %282, %285
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sub nsw i32 %287, %288
  %290 = add nsw i32 %286, %289
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sub nsw i32 %291, %292
  %294 = add nsw i32 %290, %293
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sub nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sub nsw i32 %299, %300
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub nsw i32 %302, %303
  %305 = mul nsw i32 %301, %304
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sub nsw i32 %306, %307
  %309 = mul nsw i32 %305, %308
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %10, align 4
  %312 = sub nsw i32 %310, %311
  %313 = mul nsw i32 %309, %312
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %11, align 4
  %316 = sub nsw i32 %314, %315
  %317 = mul nsw i32 %313, %316
  store i32 %317, i32* %13, align 4
  %318 = load i32, i32* %12, align 4
  %319 = icmp eq i32 %318, 13
  br i1 %319, label %320, label %382

; <label>:320:                                    ; preds = %264
  %321 = load i32, i32* %13, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %382

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sub nsw i32 %324, %325
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %366, label %328

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %500

; <label>:337:                                    ; preds = %328, %500
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sub nsw i32 %338, %339
  %341 = icmp eq i32 %340, 1
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %500

; <label>:350:                                    ; preds = %337
  br i1 %341, label %366, label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sub nsw i32 %352, %353
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %366, label %356

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %10, align 4
  %359 = sub nsw i32 %357, %358
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %366, label %361

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %11, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %382

; <label>:366:                                    ; preds = %361, %356, %351, %350, %323
  %367 = load i32, i32* %2, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %3, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %4, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %376 = load i32, i32* %5, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %6, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %382

; <label>:382:                                    ; preds = %366, %361, %320, %264
  br label %383

; <label>:383:                                    ; preds = %382, %263
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  br label %208

; <label>:386:                                    ; preds = %228
  br label %387

; <label>:387:                                    ; preds = %386, %188
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %519

; <label>:396:                                    ; preds = %387, %519
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %4, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %519

; <label>:407:                                    ; preds = %396
  br label %155

; <label>:408:                                    ; preds = %155
  br label %409

; <label>:409:                                    ; preds = %408, %153
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  br label %124

; <label>:412:                                    ; preds = %124
  br label %413

; <label>:413:                                    ; preds = %412, %104
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %522

; <label>:422:                                    ; preds = %413, %522
  %423 = load i32, i32* %2, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %2, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %522

; <label>:433:                                    ; preds = %422
  br label %79

; <label>:434:                                    ; preds = %79
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %536

; <label>:443:                                    ; preds = %434, %536
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %536

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %77
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %537

; <label>:462:                                    ; preds = %453, %537
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %6, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %537

; <label>:473:                                    ; preds = %462
  br label %14

; <label>:474:                                    ; preds = %34
  ret i32 0

; <label>:475:                                    ; preds = %23, %14
  %476 = load i32, i32* %6, align 4
  %477 = icmp sle i32 %476, 5
  br label %23

; <label>:478:                                    ; preds = %44, %35
  %479 = load i32, i32* %6, align 4
  %480 = icmp eq i32 %479, 2
  br label %44

; <label>:481:                                    ; preds = %68, %59
  br label %68

; <label>:482:                                    ; preds = %95, %86
  br label %95

; <label>:483:                                    ; preds = %114, %105
  store i32 1, i32* %3, align 4
  br label %114

; <label>:484:                                    ; preds = %136, %127
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %3, align 4
  %487 = icmp eq i32 %485, %486
  br label %136

; <label>:488:                                    ; preds = %175, %166
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %4, align 4
  %491 = icmp eq i32 %489, %490
  br label %175

; <label>:492:                                    ; preds = %198, %189
  store i32 1, i32* %5, align 4
  br label %198

; <label>:493:                                    ; preds = %217, %208
  %494 = load i32, i32* %5, align 4
  %495 = icmp sle i32 %494, 5
  br label %217

; <label>:496:                                    ; preds = %246, %237
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %5, align 4
  %499 = icmp eq i32 %497, %498
  br label %246

; <label>:500:                                    ; preds = %337, %328
  %501 = load i32, i32* %3, align 4
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 %501, %502
  %504 = mul i32 %503, %502
  %505 = sub i32 %501, %502
  %506 = mul i32 %505, %502
  %507 = sub i32 0, %501
  %508 = add i32 %507, %502
  %509 = shl i32 %501, %502
  %510 = shl i32 %501, %502
  %511 = shl i32 %501, %502
  %512 = sub i32 %501, %502
  %513 = mul i32 %512, %502
  %514 = sub i32 %501, %502
  %515 = mul i32 %514, %502
  %516 = shl i32 %501, %502
  %517 = sub nsw i32 %501, %502
  %518 = icmp eq i32 %517, 1
  br label %337

; <label>:519:                                    ; preds = %396, %387
  %520 = load i32, i32* %4, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %4, align 4
  br label %396

; <label>:522:                                    ; preds = %422, %413
  %523 = load i32, i32* %2, align 4
  %524 = shl i32 %523, 1
  %525 = shl i32 %523, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = sub i32 %523, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %523
  %532 = add i32 %531, 1
  %533 = sub i32 %523, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %523, 1
  store i32 %535, i32* %2, align 4
  br label %422

; <label>:536:                                    ; preds = %443, %434
  br label %443

; <label>:537:                                    ; preds = %462, %453
  %538 = load i32, i32* %6, align 4
  %539 = shl i32 %538, 1
  %540 = shl i32 %538, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = shl i32 %538, 1
  %544 = sub i32 %538, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %538, 1
  store i32 %546, i32* %6, align 4
  br label %462
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
