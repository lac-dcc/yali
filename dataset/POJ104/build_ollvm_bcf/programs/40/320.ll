; ModuleID = 'source-C-CXX/40/320.cpp'
source_filename = "source-C-CXX/40/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %443, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %446

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %421, %10
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %447

; <label>:20:                                     ; preds = %11, %447
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %447

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %424

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %450

; <label>:45:                                     ; preds = %36, %450
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %450

; <label>:54:                                     ; preds = %45
  br label %421

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %451

; <label>:64:                                     ; preds = %55, %451
  store i32 1, i32* %4, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %451

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %401, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %402

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %452

; <label>:86:                                     ; preds = %77, %452
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %452

; <label>:98:                                     ; preds = %86
  br i1 %89, label %103, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %99, %98
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %456

; <label>:112:                                    ; preds = %103, %456
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %456

; <label>:121:                                    ; preds = %112
  br label %381

; <label>:122:                                    ; preds = %99
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %377, %122
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %124, 5
  br i1 %125, label %126, label %380

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %156, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %156, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %457

; <label>:143:                                    ; preds = %134, %457
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %457

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %157

; <label>:156:                                    ; preds = %155, %130, %126
  br label %377

; <label>:157:                                    ; preds = %155
  store i32 1, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %373, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %461

; <label>:167:                                    ; preds = %158, %461
  %168 = load i32, i32* %6, align 4
  %169 = icmp sle i32 %168, 5
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %461

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %376

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %372

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %372

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %372

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %372

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %464

; <label>:204:                                    ; preds = %195, %464
  %205 = load i32, i32* %6, align 4
  %206 = icmp ne i32 %205, 3
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %464

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %353

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %467

; <label>:225:                                    ; preds = %216, %467
  %226 = load i32, i32* %6, align 4
  %227 = icmp ne i32 %226, 2
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %467

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %353

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %243, label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %2, align 4
  %242 = icmp eq i32 %241, 2
  br label %243

; <label>:243:                                    ; preds = %240, %237
  %244 = phi i1 [ true, %237 ], [ %242, %240 ]
  %245 = zext i1 %244 to i32
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, 1
  %248 = zext i1 %247 to i32
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %250, label %353

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %256, label %253

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %254, 2
  br label %256

; <label>:256:                                    ; preds = %253, %250
  %257 = phi i1 [ true, %250 ], [ %255, %253 ]
  %258 = zext i1 %257 to i32
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 2
  %261 = zext i1 %260 to i32
  %262 = icmp eq i32 %258, %261
  br i1 %262, label %263, label %353

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %4, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %269, label %266

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %4, align 4
  %268 = icmp eq i32 %267, 2
  br label %269

; <label>:269:                                    ; preds = %266, %263
  %270 = phi i1 [ true, %263 ], [ %268, %266 ]
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %470

; <label>:279:                                    ; preds = %269, %470
  %280 = zext i1 %270 to i32
  %281 = load i32, i32* %2, align 4
  %282 = icmp eq i32 %281, 5
  %283 = zext i1 %282 to i32
  %284 = icmp eq i32 %280, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %470

; <label>:293:                                    ; preds = %279
  br i1 %284, label %294, label %353

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %476

; <label>:303:                                    ; preds = %294, %476
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 1
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %476

; <label>:314:                                    ; preds = %303
  br i1 %305, label %318, label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %316, 2
  br label %318

; <label>:318:                                    ; preds = %315, %314
  %319 = phi i1 [ true, %314 ], [ %317, %315 ]
  %320 = zext i1 %319 to i32
  %321 = load i32, i32* %4, align 4
  %322 = icmp ne i32 %321, 1
  %323 = zext i1 %322 to i32
  %324 = icmp eq i32 %320, %323
  br i1 %324, label %325, label %353

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %6, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %331, label %328

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %6, align 4
  %330 = icmp eq i32 %329, 2
  br label %331

; <label>:331:                                    ; preds = %328, %325
  %332 = phi i1 [ true, %325 ], [ %330, %328 ]
  %333 = zext i1 %332 to i32
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %334, 1
  %336 = zext i1 %335 to i32
  %337 = icmp eq i32 %333, %336
  br i1 %337, label %338, label %353

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %2, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %340, i8 signext 32)
  %342 = load i32, i32* %3, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %343, i8 signext 32)
  %345 = load i32, i32* %4, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %346, i8 signext 32)
  %348 = load i32, i32* %5, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %349, i8 signext 32)
  %351 = load i32, i32* %6, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %351)
  br label %353

; <label>:353:                                    ; preds = %338, %331, %318, %293, %256, %243, %236, %215
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %479

; <label>:362:                                    ; preds = %353, %479
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %479

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371, %191, %187, %183, %179
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  br label %158

; <label>:376:                                    ; preds = %178
  br label %377

; <label>:377:                                    ; preds = %376, %156
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  br label %123

; <label>:380:                                    ; preds = %123
  br label %381

; <label>:381:                                    ; preds = %380, %121
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %480

; <label>:390:                                    ; preds = %381, %480
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %480

; <label>:401:                                    ; preds = %390
  br label %74

; <label>:402:                                    ; preds = %74
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %487

; <label>:411:                                    ; preds = %402, %487
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %487

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %54
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %3, align 4
  br label %11

; <label>:424:                                    ; preds = %31
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %488

; <label>:433:                                    ; preds = %424, %488
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %488

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %2, align 4
  br label %7

; <label>:446:                                    ; preds = %7
  ret i32 0

; <label>:447:                                    ; preds = %20, %11
  %448 = load i32, i32* %3, align 4
  %449 = icmp sle i32 %448, 5
  br label %20

; <label>:450:                                    ; preds = %45, %36
  br label %45

; <label>:451:                                    ; preds = %64, %55
  store i32 1, i32* %4, align 4
  br label %64

; <label>:452:                                    ; preds = %86, %77
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %3, align 4
  %455 = icmp eq i32 %453, %454
  br label %86

; <label>:456:                                    ; preds = %112, %103
  br label %112

; <label>:457:                                    ; preds = %143, %134
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %4, align 4
  %460 = icmp eq i32 %458, %459
  br label %143

; <label>:461:                                    ; preds = %167, %158
  %462 = load i32, i32* %6, align 4
  %463 = icmp sle i32 %462, 5
  br label %167

; <label>:464:                                    ; preds = %204, %195
  %465 = load i32, i32* %6, align 4
  %466 = icmp ne i32 %465, 3
  br label %204

; <label>:467:                                    ; preds = %225, %216
  %468 = load i32, i32* %6, align 4
  %469 = icmp ne i32 %468, 2
  br label %225

; <label>:470:                                    ; preds = %279, %269
  %471 = zext i1 %270 to i32
  %472 = load i32, i32* %2, align 4
  %473 = icmp eq i32 %472, 5
  %474 = zext i1 %473 to i32
  %475 = icmp eq i32 %471, %474
  br label %279

; <label>:476:                                    ; preds = %303, %294
  %477 = load i32, i32* %5, align 4
  %478 = icmp eq i32 %477, 1
  br label %303

; <label>:479:                                    ; preds = %362, %353
  br label %362

; <label>:480:                                    ; preds = %390, %381
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = shl i32 %481, 1
  %486 = add nsw i32 %481, 1
  store i32 %486, i32* %4, align 4
  br label %390

; <label>:487:                                    ; preds = %411, %402
  br label %411

; <label>:488:                                    ; preds = %433, %424
  br label %433
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #0 section ".text.startup" {
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
