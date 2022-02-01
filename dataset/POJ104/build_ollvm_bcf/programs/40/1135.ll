; ModuleID = 'source-C-CXX/40/1135.cpp'
source_filename = "source-C-CXX/40/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %613, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %617

; <label>:21:                                     ; preds = %12, %617
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %617

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %616

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %609, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %612

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %620

; <label>:46:                                     ; preds = %37, %620
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %620

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  br label %609

; <label>:60:                                     ; preds = %58
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %607, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %624

; <label>:70:                                     ; preds = %61, %624
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 5
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %624

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %608

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %627

; <label>:91:                                     ; preds = %82, %627
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %627

; <label>:103:                                    ; preds = %91
  br i1 %94, label %108, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104, %103
  br label %587

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %631

; <label>:118:                                    ; preds = %109, %631
  store i32 1, i32* %5, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %631

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %565, %127
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %129, 5
  br i1 %130, label %131, label %568

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %632

; <label>:140:                                    ; preds = %131, %632
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %632

; <label>:152:                                    ; preds = %140
  br i1 %143, label %179, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %636

; <label>:162:                                    ; preds = %153, %636
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %636

; <label>:174:                                    ; preds = %162
  br i1 %165, label %179, label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %175, %174, %152
  br label %565

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 15, %181
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %184, %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %186, %187
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 1
  %191 = zext i1 %190 to i32
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 2
  %194 = zext i1 %193 to i32
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp eq i32 %195, 5
  %197 = zext i1 %196 to i32
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp ne i32 %198, 1
  %200 = zext i1 %199 to i32
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 1
  %203 = zext i1 %202 to i32
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp sle i32 %204, 2
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %180
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %253, label %209

; <label>:209:                                    ; preds = %206, %180
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %640

; <label>:218:                                    ; preds = %209, %640
  %219 = load i32, i32* %2, align 4
  %220 = icmp sge i32 %219, 3
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %640

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %233

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %231, 0
  br label %233

; <label>:233:                                    ; preds = %230, %229
  %234 = phi i1 [ false, %229 ], [ %232, %230 ]
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %643

; <label>:243:                                    ; preds = %233, %643
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %643

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %206
  %254 = phi i1 [ true, %206 ], [ %234, %252 ]
  %255 = zext i1 %254 to i32
  %256 = load i32, i32* %3, align 4
  %257 = icmp sle i32 %256, 2
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %8, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %269, label %261

; <label>:261:                                    ; preds = %258, %253
  %262 = load i32, i32* %3, align 4
  %263 = icmp sge i32 %262, 3
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %265, 0
  br label %267

; <label>:267:                                    ; preds = %264, %261
  %268 = phi i1 [ false, %261 ], [ %266, %264 ]
  br label %269

; <label>:269:                                    ; preds = %267, %258
  %270 = phi i1 [ true, %258 ], [ %268, %267 ]
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %644

; <label>:279:                                    ; preds = %269, %644
  %280 = zext i1 %270 to i32
  %281 = add nsw i32 %255, %280
  %282 = load i32, i32* %4, align 4
  %283 = icmp sle i32 %282, 2
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %644

; <label>:292:                                    ; preds = %279
  br i1 %283, label %293, label %314

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %651

; <label>:302:                                    ; preds = %293, %651
  %303 = load i32, i32* %9, align 4
  %304 = icmp eq i32 %303, 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %651

; <label>:313:                                    ; preds = %302
  br i1 %304, label %340, label %314

; <label>:314:                                    ; preds = %313, %292
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %654

; <label>:323:                                    ; preds = %314, %654
  %324 = load i32, i32* %4, align 4
  %325 = icmp sge i32 %324, 3
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %654

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %338

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %9, align 4
  %337 = icmp eq i32 %336, 0
  br label %338

; <label>:338:                                    ; preds = %335, %334
  %339 = phi i1 [ false, %334 ], [ %337, %335 ]
  br label %340

; <label>:340:                                    ; preds = %338, %313
  %341 = phi i1 [ true, %313 ], [ %339, %338 ]
  %342 = zext i1 %341 to i32
  %343 = add nsw i32 %281, %342
  %344 = load i32, i32* %5, align 4
  %345 = icmp sle i32 %344, 2
  br i1 %345, label %346, label %349

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %10, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %411, label %349

; <label>:349:                                    ; preds = %346, %340
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %657

; <label>:358:                                    ; preds = %349, %657
  %359 = load i32, i32* %5, align 4
  %360 = icmp sge i32 %359, 3
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %657

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %391

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %660

; <label>:379:                                    ; preds = %370, %660
  %380 = load i32, i32* %10, align 4
  %381 = icmp eq i32 %380, 0
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %660

; <label>:390:                                    ; preds = %379
  br label %391

; <label>:391:                                    ; preds = %390, %369
  %392 = phi i1 [ false, %369 ], [ %381, %390 ]
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %663

; <label>:401:                                    ; preds = %391, %663
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %663

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %346
  %412 = phi i1 [ true, %346 ], [ %392, %410 ]
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %664

; <label>:421:                                    ; preds = %411, %664
  %422 = zext i1 %412 to i32
  %423 = add nsw i32 %343, %422
  %424 = load i32, i32* %6, align 4
  %425 = icmp sle i32 %424, 2
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %664

; <label>:434:                                    ; preds = %421
  br i1 %425, label %435, label %456

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %683

; <label>:444:                                    ; preds = %435, %683
  %445 = load i32, i32* %11, align 4
  %446 = icmp eq i32 %445, 1
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %683

; <label>:455:                                    ; preds = %444
  br i1 %446, label %482, label %456

; <label>:456:                                    ; preds = %455, %434
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %686

; <label>:465:                                    ; preds = %456, %686
  %466 = load i32, i32* %6, align 4
  %467 = icmp sge i32 %466, 3
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %686

; <label>:476:                                    ; preds = %465
  br i1 %467, label %477, label %480

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %11, align 4
  %479 = icmp eq i32 %478, 0
  br label %480

; <label>:480:                                    ; preds = %477, %476
  %481 = phi i1 [ false, %476 ], [ %479, %477 ]
  br label %482

; <label>:482:                                    ; preds = %480, %455
  %483 = phi i1 [ true, %455 ], [ %481, %480 ]
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %689

; <label>:492:                                    ; preds = %482, %689
  %493 = zext i1 %483 to i32
  %494 = add nsw i32 %423, %493
  %495 = icmp eq i32 %494, 5
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %689

; <label>:504:                                    ; preds = %492
  br i1 %495, label %505, label %546

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %695

; <label>:514:                                    ; preds = %505, %695
  %515 = load i32, i32* %6, align 4
  %516 = icmp ne i32 %515, 2
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %695

; <label>:525:                                    ; preds = %514
  br i1 %516, label %526, label %545

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %6, align 4
  %528 = icmp ne i32 %527, 3
  br i1 %528, label %529, label %545

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %2, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %531, i8 signext 32)
  %533 = load i32, i32* %3, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %532, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %534, i8 signext 32)
  %536 = load i32, i32* %4, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %537, i8 signext 32)
  %539 = load i32, i32* %5, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %538, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %540, i8 signext 32)
  %542 = load i32, i32* %6, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %541, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %543, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %545

; <label>:545:                                    ; preds = %529, %526, %525
  br label %546

; <label>:546:                                    ; preds = %545, %504
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %698

; <label>:555:                                    ; preds = %546, %698
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %698

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564, %179
  %566 = load i32, i32* %5, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %5, align 4
  br label %128

; <label>:568:                                    ; preds = %128
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %699

; <label>:577:                                    ; preds = %568, %699
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %699

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586, %108
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %700

; <label>:596:                                    ; preds = %587, %700
  %597 = load i32, i32* %4, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %4, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %700

; <label>:607:                                    ; preds = %596
  br label %61

; <label>:608:                                    ; preds = %81
  br label %609

; <label>:609:                                    ; preds = %608, %59
  %610 = load i32, i32* %3, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %3, align 4
  br label %34

; <label>:612:                                    ; preds = %34
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %2, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %2, align 4
  br label %12

; <label>:616:                                    ; preds = %32
  ret i32 0

; <label>:617:                                    ; preds = %21, %12
  %618 = load i32, i32* %2, align 4
  %619 = icmp sle i32 %618, 5
  br label %21

; <label>:620:                                    ; preds = %46, %37
  %621 = load i32, i32* %3, align 4
  %622 = load i32, i32* %2, align 4
  %623 = icmp eq i32 %621, %622
  br label %46

; <label>:624:                                    ; preds = %70, %61
  %625 = load i32, i32* %4, align 4
  %626 = icmp sle i32 %625, 5
  br label %70

; <label>:627:                                    ; preds = %91, %82
  %628 = load i32, i32* %4, align 4
  %629 = load i32, i32* %2, align 4
  %630 = icmp eq i32 %628, %629
  br label %91

; <label>:631:                                    ; preds = %118, %109
  store i32 1, i32* %5, align 4
  br label %118

; <label>:632:                                    ; preds = %140, %131
  %633 = load i32, i32* %5, align 4
  %634 = load i32, i32* %2, align 4
  %635 = icmp eq i32 %633, %634
  br label %140

; <label>:636:                                    ; preds = %162, %153
  %637 = load i32, i32* %5, align 4
  %638 = load i32, i32* %3, align 4
  %639 = icmp eq i32 %637, %638
  br label %162

; <label>:640:                                    ; preds = %218, %209
  %641 = load i32, i32* %2, align 4
  %642 = icmp sge i32 %641, 3
  br label %218

; <label>:643:                                    ; preds = %243, %233
  br label %243

; <label>:644:                                    ; preds = %279, %269
  %645 = zext i1 %270 to i32
  %646 = sub i32 0, %255
  %647 = add i32 %646, %645
  %648 = add nsw i32 %255, %645
  %649 = load i32, i32* %4, align 4
  %650 = icmp sle i32 %649, 2
  br label %279

; <label>:651:                                    ; preds = %302, %293
  %652 = load i32, i32* %9, align 4
  %653 = icmp eq i32 %652, 1
  br label %302

; <label>:654:                                    ; preds = %323, %314
  %655 = load i32, i32* %4, align 4
  %656 = icmp sge i32 %655, 3
  br label %323

; <label>:657:                                    ; preds = %358, %349
  %658 = load i32, i32* %5, align 4
  %659 = icmp sge i32 %658, 3
  br label %358

; <label>:660:                                    ; preds = %379, %370
  %661 = load i32, i32* %10, align 4
  %662 = icmp eq i32 %661, 0
  br label %379

; <label>:663:                                    ; preds = %401, %391
  br label %401

; <label>:664:                                    ; preds = %421, %411
  %665 = zext i1 %412 to i32
  %666 = sub i32 %343, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 %343, %665
  %669 = mul i32 %668, %665
  %670 = sub i32 %343, %665
  %671 = mul i32 %670, %665
  %672 = sub i32 %343, %665
  %673 = mul i32 %672, %665
  %674 = sub i32 0, %343
  %675 = add i32 %674, %665
  %676 = sub i32 %343, %665
  %677 = mul i32 %676, %665
  %678 = sub i32 %343, %665
  %679 = mul i32 %678, %665
  %680 = add nsw i32 %343, %665
  %681 = load i32, i32* %6, align 4
  %682 = icmp sle i32 %681, 2
  br label %421

; <label>:683:                                    ; preds = %444, %435
  %684 = load i32, i32* %11, align 4
  %685 = icmp eq i32 %684, 1
  br label %444

; <label>:686:                                    ; preds = %465, %456
  %687 = load i32, i32* %6, align 4
  %688 = icmp sge i32 %687, 3
  br label %465

; <label>:689:                                    ; preds = %492, %482
  %690 = zext i1 %483 to i32
  %691 = sub i32 0, %423
  %692 = add i32 %691, %690
  %693 = add nsw i32 %423, %690
  %694 = icmp eq i32 %693, 5
  br label %492

; <label>:695:                                    ; preds = %514, %505
  %696 = load i32, i32* %6, align 4
  %697 = icmp ne i32 %696, 2
  br label %514

; <label>:698:                                    ; preds = %555, %546
  br label %555

; <label>:699:                                    ; preds = %577, %568
  br label %577

; <label>:700:                                    ; preds = %596, %587
  %701 = load i32, i32* %4, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %701, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %701, 1
  %707 = mul i32 %706, 1
  %708 = add nsw i32 %701, 1
  store i32 %708, i32* %4, align 4
  br label %596
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
