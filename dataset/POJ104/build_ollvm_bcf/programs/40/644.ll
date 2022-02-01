; ModuleID = 'source-C-CXX/40/644.cpp'
source_filename = "source-C-CXX/40/644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 4, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %465, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %469

; <label>:17:                                     ; preds = %8, %469
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %469

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %468

; <label>:29:                                     ; preds = %28
  store i32 2, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %443, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %446

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %472

; <label>:42:                                     ; preds = %33, %472
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %472

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %74

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %476

; <label>:64:                                     ; preds = %55, %476
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %476

; <label>:73:                                     ; preds = %64
  br label %443

; <label>:74:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %423, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %477

; <label>:84:                                     ; preds = %75, %477
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 5
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %477

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %424

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100, %96
  br label %403

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %480

; <label>:114:                                    ; preds = %105, %480
  store i32 1, i32* %5, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %480

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %399, %123
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 5
  br i1 %126, label %127, label %402

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %175, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %481

; <label>:140:                                    ; preds = %131, %481
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %481

; <label>:152:                                    ; preds = %140
  br i1 %143, label %175, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %485

; <label>:162:                                    ; preds = %153, %485
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %485

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %176

; <label>:175:                                    ; preds = %174, %152, %127
  br label %399

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %489

; <label>:185:                                    ; preds = %176, %489
  store i32 4, i32* %2, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %489

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %395, %194
  %196 = load i32, i32* %2, align 4
  %197 = icmp sle i32 %196, 5
  br i1 %197, label %198, label %398

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %490

; <label>:207:                                    ; preds = %198, %490
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %208, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %490

; <label>:219:                                    ; preds = %207
  br i1 %210, label %232, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %232, label %224

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %232, label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %251

; <label>:232:                                    ; preds = %228, %224, %220, %219
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %494

; <label>:241:                                    ; preds = %232, %494
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %494

; <label>:250:                                    ; preds = %241
  br label %395

; <label>:251:                                    ; preds = %228
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 1
  %254 = zext i1 %253 to i32
  %255 = load i32, i32* %3, align 4
  %256 = icmp eq i32 %255, 2
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %254, %257
  %259 = load i32, i32* %2, align 4
  %260 = icmp eq i32 %259, 5
  %261 = zext i1 %260 to i32
  %262 = add nsw i32 %258, %261
  %263 = load i32, i32* %4, align 4
  %264 = icmp ne i32 %263, 1
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %262, %265
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 1
  %269 = zext i1 %268 to i32
  %270 = add nsw i32 %266, %269
  store i32 %270, i32* %7, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %282

; <label>:273:                                    ; preds = %251
  %274 = load i32, i32* %4, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %282

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %2, align 4
  %278 = icmp eq i32 %277, 5
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %378, label %282

; <label>:282:                                    ; preds = %279, %276, %273, %251
  %283 = load i32, i32* %3, align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %330

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %495

; <label>:294:                                    ; preds = %285, %495
  %295 = load i32, i32* %5, align 4
  %296 = icmp eq i32 %295, 1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %495

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %330

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = icmp ne i32 %307, 5
  br i1 %308, label %309, label %330

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %498

; <label>:318:                                    ; preds = %309, %498
  %319 = load i32, i32* %7, align 4
  %320 = icmp eq i32 %319, 2
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %498

; <label>:329:                                    ; preds = %318
  br i1 %320, label %378, label %330

; <label>:330:                                    ; preds = %329, %306, %305, %282
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %501

; <label>:339:                                    ; preds = %330, %501
  %340 = load i32, i32* %4, align 4
  %341 = icmp eq i32 %340, 2
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %501

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %394

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %2, align 4
  %353 = icmp eq i32 %352, 5
  br i1 %353, label %354, label %394

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %504

; <label>:363:                                    ; preds = %354, %504
  %364 = load i32, i32* %5, align 4
  %365 = icmp eq i32 %364, 1
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %504

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %394

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %7, align 4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %394

; <label>:378:                                    ; preds = %375, %329, %279
  %379 = load i32, i32* %2, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %3, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %4, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %5, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %6, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %394

; <label>:394:                                    ; preds = %378, %375, %374, %351, %350
  br label %395

; <label>:395:                                    ; preds = %394, %250
  %396 = load i32, i32* %2, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %2, align 4
  br label %195

; <label>:398:                                    ; preds = %195
  br label %399

; <label>:399:                                    ; preds = %398, %175
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %5, align 4
  br label %124

; <label>:402:                                    ; preds = %124
  br label %403

; <label>:403:                                    ; preds = %402, %104
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %507

; <label>:412:                                    ; preds = %403, %507
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %4, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %507

; <label>:423:                                    ; preds = %412
  br label %75

; <label>:424:                                    ; preds = %95
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %511

; <label>:433:                                    ; preds = %424, %511
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %511

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %73
  %444 = load i32, i32* %3, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %3, align 4
  br label %30

; <label>:446:                                    ; preds = %30
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %512

; <label>:455:                                    ; preds = %446, %512
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %512

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %6, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %6, align 4
  br label %8

; <label>:468:                                    ; preds = %28
  ret i32 0

; <label>:469:                                    ; preds = %17, %8
  %470 = load i32, i32* %6, align 4
  %471 = icmp sle i32 %470, 5
  br label %17

; <label>:472:                                    ; preds = %42, %33
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %6, align 4
  %475 = icmp eq i32 %473, %474
  br label %42

; <label>:476:                                    ; preds = %64, %55
  br label %64

; <label>:477:                                    ; preds = %84, %75
  %478 = load i32, i32* %4, align 4
  %479 = icmp sle i32 %478, 5
  br label %84

; <label>:480:                                    ; preds = %114, %105
  store i32 1, i32* %5, align 4
  br label %114

; <label>:481:                                    ; preds = %140, %131
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %3, align 4
  %484 = icmp eq i32 %482, %483
  br label %140

; <label>:485:                                    ; preds = %162, %153
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %4, align 4
  %488 = icmp eq i32 %486, %487
  br label %162

; <label>:489:                                    ; preds = %185, %176
  store i32 4, i32* %2, align 4
  br label %185

; <label>:490:                                    ; preds = %207, %198
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %2, align 4
  %493 = icmp eq i32 %491, %492
  br label %207

; <label>:494:                                    ; preds = %241, %232
  br label %241

; <label>:495:                                    ; preds = %294, %285
  %496 = load i32, i32* %5, align 4
  %497 = icmp eq i32 %496, 1
  br label %294

; <label>:498:                                    ; preds = %318, %309
  %499 = load i32, i32* %7, align 4
  %500 = icmp eq i32 %499, 2
  br label %318

; <label>:501:                                    ; preds = %339, %330
  %502 = load i32, i32* %4, align 4
  %503 = icmp eq i32 %502, 2
  br label %339

; <label>:504:                                    ; preds = %363, %354
  %505 = load i32, i32* %5, align 4
  %506 = icmp eq i32 %505, 1
  br label %363

; <label>:507:                                    ; preds = %412, %403
  %508 = load i32, i32* %4, align 4
  %509 = shl i32 %508, 1
  %510 = add nsw i32 %508, 1
  store i32 %510, i32* %4, align 4
  br label %412

; <label>:511:                                    ; preds = %433, %424
  br label %433

; <label>:512:                                    ; preds = %455, %446
  br label %455
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
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
