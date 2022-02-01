; ModuleID = 'source-C-CXX/40/937.cpp'
source_filename = "source-C-CXX/40/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]
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

; <label>:12:                                     ; preds = %439, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %442

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %435, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %438

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %443

; <label>:28:                                     ; preds = %19, %443
  store i32 1, i32* %4, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %443

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %413, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %416

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %411, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %412

; <label>:45:                                     ; preds = %42
  store i32 4, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %387, %45
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %390

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %73, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %444

; <label>:61:                                     ; preds = %52, %444
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 3
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %444

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72, %49
  br label %390

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 2
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 5
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 1
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %92, %74
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %447

; <label>:107:                                    ; preds = %98, %447
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %447

; <label>:116:                                    ; preds = %107
  br label %390

; <label>:117:                                    ; preds = %95, %92
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %120, %117
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  br label %390

; <label>:127:                                    ; preds = %123, %120
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %151, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %448

; <label>:139:                                    ; preds = %130, %448
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 2
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %448

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %155

; <label>:151:                                    ; preds = %150, %127
  %152 = load i32, i32* %9, align 4
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  br label %390

; <label>:155:                                    ; preds = %151, %150
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %161, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %158, %155
  %162 = load i32, i32* %10, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  br label %390

; <label>:165:                                    ; preds = %161, %158
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %451

; <label>:174:                                    ; preds = %165, %451
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %451

; <label>:185:                                    ; preds = %174
  br i1 %176, label %207, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %454

; <label>:195:                                    ; preds = %186, %454
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 2
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %454

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %211

; <label>:207:                                    ; preds = %206, %185
  %208 = load i32, i32* %11, align 4
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207
  br label %390

; <label>:211:                                    ; preds = %207, %206
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %368

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %368

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %457

; <label>:228:                                    ; preds = %219, %457
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp ne i32 %229, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %457

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %368

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %368

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %368

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %461

; <label>:258:                                    ; preds = %249, %461
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp ne i32 %259, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %461

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %368

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %368

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %465

; <label>:284:                                    ; preds = %275, %465
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp ne i32 %285, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %465

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %368

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %469

; <label>:306:                                    ; preds = %297, %469
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %6, align 4
  %309 = icmp ne i32 %307, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %469

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %368

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %6, align 4
  %322 = icmp ne i32 %320, %321
  br i1 %322, label %323, label %368

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %328, %329
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %330, %331
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %368

; <label>:334:                                    ; preds = %323
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %473

; <label>:343:                                    ; preds = %334, %473
  %344 = load i32, i32* %2, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %3, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %4, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* %5, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = load i32, i32* %6, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %473

; <label>:367:                                    ; preds = %343
  br label %368

; <label>:368:                                    ; preds = %367, %323, %319, %318, %296, %271, %270, %245, %241, %240, %215, %211
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %489

; <label>:377:                                    ; preds = %368, %489
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %489

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %6, align 4
  br label %46

; <label>:390:                                    ; preds = %210, %164, %154, %126, %116, %73, %46
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %490

; <label>:400:                                    ; preds = %391, %490
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %5, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %490

; <label>:411:                                    ; preds = %400
  br label %42

; <label>:412:                                    ; preds = %42
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %4, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %4, align 4
  br label %38

; <label>:416:                                    ; preds = %38
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %503

; <label>:425:                                    ; preds = %416, %503
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %503

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %3, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %3, align 4
  br label %16

; <label>:438:                                    ; preds = %16
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %2, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %2, align 4
  br label %12

; <label>:442:                                    ; preds = %12
  ret i32 0

; <label>:443:                                    ; preds = %28, %19
  store i32 1, i32* %4, align 4
  br label %28

; <label>:444:                                    ; preds = %61, %52
  %445 = load i32, i32* %6, align 4
  %446 = icmp eq i32 %445, 3
  br label %61

; <label>:447:                                    ; preds = %107, %98
  br label %107

; <label>:448:                                    ; preds = %139, %130
  %449 = load i32, i32* %4, align 4
  %450 = icmp eq i32 %449, 2
  br label %139

; <label>:451:                                    ; preds = %174, %165
  %452 = load i32, i32* %6, align 4
  %453 = icmp eq i32 %452, 1
  br label %174

; <label>:454:                                    ; preds = %195, %186
  %455 = load i32, i32* %6, align 4
  %456 = icmp eq i32 %455, 2
  br label %195

; <label>:457:                                    ; preds = %228, %219
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %5, align 4
  %460 = icmp ne i32 %458, %459
  br label %228

; <label>:461:                                    ; preds = %258, %249
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %5, align 4
  %464 = icmp ne i32 %462, %463
  br label %258

; <label>:465:                                    ; preds = %284, %275
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %5, align 4
  %468 = icmp ne i32 %466, %467
  br label %284

; <label>:469:                                    ; preds = %306, %297
  %470 = load i32, i32* %4, align 4
  %471 = load i32, i32* %6, align 4
  %472 = icmp ne i32 %470, %471
  br label %306

; <label>:473:                                    ; preds = %343, %334
  %474 = load i32, i32* %2, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* %3, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %476, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %480 = load i32, i32* %4, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %479, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %483 = load i32, i32* %5, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %482, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %486 = load i32, i32* %6, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %485, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

; <label>:489:                                    ; preds = %377, %368
  br label %377

; <label>:490:                                    ; preds = %400, %391
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1
  %498 = sub i32 0, %491
  %499 = add i32 %498, 1
  %500 = shl i32 %491, 1
  %501 = shl i32 %491, 1
  %502 = add nsw i32 %491, 1
  store i32 %502, i32* %5, align 4
  br label %400

; <label>:503:                                    ; preds = %425, %416
  br label %425
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
