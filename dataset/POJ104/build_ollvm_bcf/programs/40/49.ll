; ModuleID = 'source-C-CXX/40/49.cpp'
source_filename = "source-C-CXX/40/49.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]
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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %457, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %459

; <label>:17:                                     ; preds = %8, %459
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 6
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %459

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %458

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %433, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %436

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %462

; <label>:42:                                     ; preds = %33, %462
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %462

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  br label %433

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %466

; <label>:65:                                     ; preds = %56, %466
  store i32 1, i32* %4, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %466

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %411, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %414

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %104, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %467

; <label>:91:                                     ; preds = %82, %467
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %467

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103, %78
  br label %411

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %471

; <label>:114:                                    ; preds = %105, %471
  store i32 1, i32* %5, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %471

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %389, %123
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %125, 6
  br i1 %126, label %127, label %392

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %472

; <label>:136:                                    ; preds = %127, %472
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %472

; <label>:148:                                    ; preds = %136
  br i1 %139, label %193, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %476

; <label>:158:                                    ; preds = %149, %476
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %476

; <label>:170:                                    ; preds = %158
  br i1 %161, label %193, label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %480

; <label>:180:                                    ; preds = %171, %480
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %181, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %480

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %212

; <label>:193:                                    ; preds = %192, %170, %148
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %484

; <label>:202:                                    ; preds = %193, %484
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %484

; <label>:211:                                    ; preds = %202
  br label %389

; <label>:212:                                    ; preds = %192
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 15, %213
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %214, %215
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %218, %219
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 1
  %223 = zext i1 %222 to i32
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 2
  %229 = zext i1 %228 to i32
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp eq i32 %233, 5
  %235 = zext i1 %234 to i32
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp ne i32 %239, 1
  %241 = zext i1 %240 to i32
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 1
  %247 = zext i1 %246 to i32
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp ne i32 %251, 2
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %212
  %254 = load i32, i32* %6, align 4
  %255 = icmp ne i32 %254, 3
  br label %256

; <label>:256:                                    ; preds = %253, %212
  %257 = phi i1 [ false, %212 ], [ %255, %253 ]
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %485

; <label>:266:                                    ; preds = %256, %485
  %267 = zext i1 %257 to i32
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %267, i32* %268, align 16
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = icmp eq i32 %270, 1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %485

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %370

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %491

; <label>:290:                                    ; preds = %281, %491
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %491

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %370

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %495

; <label>:312:                                    ; preds = %303, %495
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %314 = load i32, i32* %313, align 8
  %315 = icmp eq i32 %314, 1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %495

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %370

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %499

; <label>:334:                                    ; preds = %325, %499
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %499

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %370

; <label>:347:                                    ; preds = %346
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %349 = load i32, i32* %348, align 16
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %370

; <label>:351:                                    ; preds = %347
  %352 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %370

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %2, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %3, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* %4, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %5, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %6, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %368)
  br label %370

; <label>:370:                                    ; preds = %355, %351, %347, %346, %324, %302, %280
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %503

; <label>:379:                                    ; preds = %370, %503
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %503

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %211
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %5, align 4
  br label %124

; <label>:392:                                    ; preds = %124
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %504

; <label>:401:                                    ; preds = %392, %504
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %504

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %104
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  br label %75

; <label>:414:                                    ; preds = %75
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %505

; <label>:423:                                    ; preds = %414, %505
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %505

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %55
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %3, align 4
  br label %30

; <label>:436:                                    ; preds = %30
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %506

; <label>:446:                                    ; preds = %437, %506
  %447 = load i32, i32* %2, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %2, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %506

; <label>:457:                                    ; preds = %446
  br label %8

; <label>:458:                                    ; preds = %28
  ret i32 0

; <label>:459:                                    ; preds = %17, %8
  %460 = load i32, i32* %2, align 4
  %461 = icmp slt i32 %460, 6
  br label %17

; <label>:462:                                    ; preds = %42, %33
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp eq i32 %463, %464
  br label %42

; <label>:466:                                    ; preds = %65, %56
  store i32 1, i32* %4, align 4
  br label %65

; <label>:467:                                    ; preds = %91, %82
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %3, align 4
  %470 = icmp eq i32 %468, %469
  br label %91

; <label>:471:                                    ; preds = %114, %105
  store i32 1, i32* %5, align 4
  br label %114

; <label>:472:                                    ; preds = %136, %127
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp eq i32 %473, %474
  br label %136

; <label>:476:                                    ; preds = %158, %149
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %3, align 4
  %479 = icmp eq i32 %477, %478
  br label %158

; <label>:480:                                    ; preds = %180, %171
  %481 = load i32, i32* %5, align 4
  %482 = load i32, i32* %4, align 4
  %483 = icmp eq i32 %481, %482
  br label %180

; <label>:484:                                    ; preds = %202, %193
  br label %202

; <label>:485:                                    ; preds = %266, %256
  %486 = zext i1 %257 to i32
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %486, i32* %487, align 16
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %489 = load i32, i32* %488, align 16
  %490 = icmp eq i32 %489, 1
  br label %266

; <label>:491:                                    ; preds = %290, %281
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = icmp eq i32 %493, 1
  br label %290

; <label>:495:                                    ; preds = %312, %303
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %497 = load i32, i32* %496, align 8
  %498 = icmp eq i32 %497, 1
  br label %312

; <label>:499:                                    ; preds = %334, %325
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 0
  br label %334

; <label>:503:                                    ; preds = %379, %370
  br label %379

; <label>:504:                                    ; preds = %401, %392
  br label %401

; <label>:505:                                    ; preds = %423, %414
  br label %423

; <label>:506:                                    ; preds = %446, %437
  %507 = load i32, i32* %2, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 %507, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %507, 1
  %512 = add nsw i32 %507, 1
  store i32 %512, i32* %2, align 4
  br label %446
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
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
