; ModuleID = 'source-C-CXX/40/861.cpp'
source_filename = "source-C-CXX/40/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %441, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %443

; <label>:22:                                     ; preds = %13, %443
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 5
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %443

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %442

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %419, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %420

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %446

; <label>:47:                                     ; preds = %38, %446
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %446

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  br label %399

; <label>:61:                                     ; preds = %59
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %395, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %450

; <label>:71:                                     ; preds = %62, %450
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 5
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %450

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %398

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %453

; <label>:92:                                     ; preds = %83, %453
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %453

; <label>:104:                                    ; preds = %92
  br i1 %95, label %109, label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105, %104
  br label %395

; <label>:110:                                    ; preds = %105
  store i32 1, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %393, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %457

; <label>:120:                                    ; preds = %111, %457
  %121 = load i32, i32* %12, align 4
  %122 = icmp sle i32 %121, 5
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %457

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %394

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %162, label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %162, label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %460

; <label>:149:                                    ; preds = %140, %460
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %460

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %181

; <label>:162:                                    ; preds = %161, %136, %132
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %464

; <label>:171:                                    ; preds = %162, %464
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %464

; <label>:180:                                    ; preds = %171
  br label %373

; <label>:181:                                    ; preds = %161
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 15, %182
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %12, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %195, label %192

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %192, %181
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %465

; <label>:204:                                    ; preds = %195, %465
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %465

; <label>:213:                                    ; preds = %204
  br label %373

; <label>:214:                                    ; preds = %192
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 1
  %217 = zext i1 %216 to i32
  %218 = load i32, i32* %2, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %2, align 4
  %222 = icmp eq i32 %221, 2
  br label %223

; <label>:223:                                    ; preds = %220, %214
  %224 = phi i1 [ true, %214 ], [ %222, %220 ]
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %466

; <label>:233:                                    ; preds = %223, %466
  %234 = zext i1 %224 to i32
  %235 = xor i32 %217, %234
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 2
  %238 = zext i1 %237 to i32
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 1
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %466

; <label>:249:                                    ; preds = %233
  br i1 %240, label %253, label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %251, 2
  br label %253

; <label>:253:                                    ; preds = %250, %249
  %254 = phi i1 [ true, %249 ], [ %252, %250 ]
  %255 = zext i1 %254 to i32
  %256 = xor i32 %238, %255
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp eq i32 %257, 5
  %259 = zext i1 %258 to i32
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %283, label %262

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %487

; <label>:271:                                    ; preds = %262, %487
  %272 = load i32, i32* %4, align 4
  %273 = icmp eq i32 %272, 2
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %487

; <label>:282:                                    ; preds = %271
  br label %283

; <label>:283:                                    ; preds = %282, %253
  %284 = phi i1 [ true, %253 ], [ %273, %282 ]
  %285 = zext i1 %284 to i32
  %286 = xor i32 %259, %285
  store i32 %286, i32* %9, align 4
  %287 = load i32, i32* %4, align 4
  %288 = icmp ne i32 %287, 1
  %289 = zext i1 %288 to i32
  %290 = load i32, i32* %12, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %295, label %292

; <label>:292:                                    ; preds = %283
  %293 = load i32, i32* %12, align 4
  %294 = icmp eq i32 %293, 2
  br label %295

; <label>:295:                                    ; preds = %292, %283
  %296 = phi i1 [ true, %283 ], [ %294, %292 ]
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %490

; <label>:305:                                    ; preds = %295, %490
  %306 = zext i1 %296 to i32
  %307 = xor i32 %289, %306
  store i32 %307, i32* %10, align 4
  %308 = load i32, i32* %12, align 4
  %309 = icmp eq i32 %308, 1
  %310 = zext i1 %309 to i32
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 1
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %490

; <label>:321:                                    ; preds = %305
  br i1 %312, label %325, label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = icmp eq i32 %323, 2
  br label %325

; <label>:325:                                    ; preds = %322, %321
  %326 = phi i1 [ true, %321 ], [ %324, %322 ]
  %327 = zext i1 %326 to i32
  %328 = xor i32 %310, %327
  store i32 %328, i32* %11, align 4
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %333, %334
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %335, %336
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %372

; <label>:339:                                    ; preds = %325
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %510

; <label>:348:                                    ; preds = %339, %510
  %349 = load i32, i32* %2, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %350, i8 signext 32)
  %352 = load i32, i32* %3, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %353, i8 signext 32)
  %355 = load i32, i32* %4, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %356, i8 signext 32)
  %358 = load i32, i32* %12, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %359, i8 signext 32)
  %361 = load i32, i32* %6, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %510

; <label>:371:                                    ; preds = %348
  br label %372

; <label>:372:                                    ; preds = %371, %325
  br label %373

; <label>:373:                                    ; preds = %372, %213, %180
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %525

; <label>:382:                                    ; preds = %373, %525
  %383 = load i32, i32* %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %12, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %525

; <label>:393:                                    ; preds = %382
  br label %111

; <label>:394:                                    ; preds = %131
  br label %395

; <label>:395:                                    ; preds = %394, %109
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  br label %62

; <label>:398:                                    ; preds = %82
  br label %399

; <label>:399:                                    ; preds = %398, %60
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %530

; <label>:408:                                    ; preds = %399, %530
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %530

; <label>:419:                                    ; preds = %408
  br label %35

; <label>:420:                                    ; preds = %35
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %537

; <label>:430:                                    ; preds = %421, %537
  %431 = load i32, i32* %2, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %2, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %537

; <label>:441:                                    ; preds = %430
  br label %13

; <label>:442:                                    ; preds = %33
  ret i32 0

; <label>:443:                                    ; preds = %22, %13
  %444 = load i32, i32* %2, align 4
  %445 = icmp sle i32 %444, 5
  br label %22

; <label>:446:                                    ; preds = %47, %38
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp eq i32 %447, %448
  br label %47

; <label>:450:                                    ; preds = %71, %62
  %451 = load i32, i32* %4, align 4
  %452 = icmp sle i32 %451, 5
  br label %71

; <label>:453:                                    ; preds = %92, %83
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %4, align 4
  %456 = icmp eq i32 %454, %455
  br label %92

; <label>:457:                                    ; preds = %120, %111
  %458 = load i32, i32* %12, align 4
  %459 = icmp sle i32 %458, 5
  br label %120

; <label>:460:                                    ; preds = %149, %140
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %12, align 4
  %463 = icmp eq i32 %461, %462
  br label %149

; <label>:464:                                    ; preds = %171, %162
  br label %171

; <label>:465:                                    ; preds = %204, %195
  br label %204

; <label>:466:                                    ; preds = %233, %223
  %467 = zext i1 %224 to i32
  %468 = shl i32 %217, %467
  %469 = sub i32 0, %217
  %470 = add i32 %469, %467
  %471 = sub i32 %217, %467
  %472 = mul i32 %471, %467
  %473 = sub i32 %217, %467
  %474 = mul i32 %473, %467
  %475 = sub i32 %217, %467
  %476 = mul i32 %475, %467
  %477 = sub i32 %217, %467
  %478 = mul i32 %477, %467
  %479 = sub i32 0, %217
  %480 = add i32 %479, %467
  %481 = xor i32 %217, %467
  store i32 %481, i32* %7, align 4
  %482 = load i32, i32* %3, align 4
  %483 = icmp eq i32 %482, 2
  %484 = zext i1 %483 to i32
  %485 = load i32, i32* %3, align 4
  %486 = icmp eq i32 %485, 1
  br label %233

; <label>:487:                                    ; preds = %271, %262
  %488 = load i32, i32* %4, align 4
  %489 = icmp eq i32 %488, 2
  br label %271

; <label>:490:                                    ; preds = %305, %295
  %491 = zext i1 %296 to i32
  %492 = shl i32 %289, %491
  %493 = sub i32 0, %289
  %494 = add i32 %493, %491
  %495 = shl i32 %289, %491
  %496 = shl i32 %289, %491
  %497 = sub i32 %289, %491
  %498 = mul i32 %497, %491
  %499 = sub i32 %289, %491
  %500 = mul i32 %499, %491
  %501 = sub i32 0, %289
  %502 = add i32 %501, %491
  %503 = shl i32 %289, %491
  %504 = xor i32 %289, %491
  store i32 %504, i32* %10, align 4
  %505 = load i32, i32* %12, align 4
  %506 = icmp eq i32 %505, 1
  %507 = zext i1 %506 to i32
  %508 = load i32, i32* %6, align 4
  %509 = icmp eq i32 %508, 1
  br label %305

; <label>:510:                                    ; preds = %348, %339
  %511 = load i32, i32* %2, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %512, i8 signext 32)
  %514 = load i32, i32* %3, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %513, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %515, i8 signext 32)
  %517 = load i32, i32* %4, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %518, i8 signext 32)
  %520 = load i32, i32* %12, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %519, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %521, i8 signext 32)
  %523 = load i32, i32* %6, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %522, i32 %523)
  br label %348

; <label>:525:                                    ; preds = %382, %373
  %526 = load i32, i32* %12, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %526, 1
  store i32 %529, i32* %12, align 4
  br label %382

; <label>:530:                                    ; preds = %408, %399
  %531 = load i32, i32* %3, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %531, 1
  store i32 %536, i32* %3, align 4
  br label %408

; <label>:537:                                    ; preds = %430, %421
  %538 = load i32, i32* %2, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %538, 1
  %546 = sub i32 0, %538
  %547 = add i32 %546, 1
  %548 = sub i32 %538, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %538, 1
  %551 = shl i32 %538, 1
  %552 = sub i32 %538, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %538, 1
  store i32 %554, i32* %2, align 4
  br label %430
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
