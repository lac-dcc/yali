; ModuleID = 'source-C-CXX/40/146.cpp'
source_filename = "source-C-CXX/40/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  br i1 %8, label %9, label %481

; <label>:9:                                      ; preds = %0, %481
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %22, align 4
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %481

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %479, %31
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %480

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %433, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %495

; <label>:45:                                     ; preds = %36, %495
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %46, 5
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %495

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %436

; <label>:57:                                     ; preds = %56
  store i32 1, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %427, %57
  %59 = load i32, i32* %13, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %428

; <label>:61:                                     ; preds = %58
  store i32 2, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %399, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %498

; <label>:71:                                     ; preds = %62, %498
  %72 = load i32, i32* %14, align 4
  %73 = icmp sle i32 %72, 5
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %498

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %402

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %501

; <label>:92:                                     ; preds = %83, %501
  store i32 1, i32* %15, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %501

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %373, %101
  %103 = load i32, i32* %15, align 4
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %105, label %376

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %502

; <label>:114:                                    ; preds = %105, %502
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %115, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %502

; <label>:126:                                    ; preds = %114
  br i1 %117, label %217, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %217, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %14, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %217, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %506

; <label>:144:                                    ; preds = %135, %506
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %15, align 4
  %147 = icmp eq i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %506

; <label>:156:                                    ; preds = %144
  br i1 %147, label %217, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %510

; <label>:166:                                    ; preds = %157, %510
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %510

; <label>:178:                                    ; preds = %166
  br i1 %169, label %217, label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %217, label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %15, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %217, label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %14, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %217, label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %514

; <label>:200:                                    ; preds = %191, %514
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %15, align 4
  %203 = icmp eq i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %514

; <label>:212:                                    ; preds = %200
  br i1 %203, label %217, label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %15, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %213, %212, %187, %183, %179, %178, %156, %131, %127, %126
  br label %373

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %242, label %221

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %518

; <label>:230:                                    ; preds = %221, %518
  %231 = load i32, i32* %11, align 4
  %232 = icmp eq i32 %231, 2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %518

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %245

; <label>:242:                                    ; preds = %241, %218
  %243 = load i32, i32* %15, align 4
  %244 = icmp eq i32 %243, 1
  br label %245

; <label>:245:                                    ; preds = %242, %241
  %246 = phi i1 [ false, %241 ], [ %244, %242 ]
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %521

; <label>:255:                                    ; preds = %245, %521
  %256 = zext i1 %246 to i32
  store i32 %256, i32* %16, align 4
  %257 = load i32, i32* %12, align 4
  %258 = icmp eq i32 %257, 2
  %259 = zext i1 %258 to i32
  store i32 %259, i32* %17, align 4
  %260 = load i32, i32* %13, align 4
  %261 = icmp eq i32 %260, 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %521

; <label>:270:                                    ; preds = %255
  br i1 %261, label %274, label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %13, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %271, %270
  %275 = load i32, i32* %11, align 4
  %276 = icmp eq i32 %275, 5
  br label %277

; <label>:277:                                    ; preds = %274, %271
  %278 = phi i1 [ false, %271 ], [ %276, %274 ]
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %528

; <label>:287:                                    ; preds = %277, %528
  %288 = zext i1 %278 to i32
  store i32 %288, i32* %18, align 4
  %289 = load i32, i32* %14, align 4
  %290 = icmp eq i32 %289, 1
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %528

; <label>:299:                                    ; preds = %287
  br i1 %290, label %303, label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %14, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %324

; <label>:303:                                    ; preds = %300, %299
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %532

; <label>:312:                                    ; preds = %303, %532
  %313 = load i32, i32* %13, align 4
  %314 = icmp ne i32 %313, 1
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %532

; <label>:323:                                    ; preds = %312
  br label %324

; <label>:324:                                    ; preds = %323, %300
  %325 = phi i1 [ false, %300 ], [ %314, %323 ]
  %326 = zext i1 %325 to i32
  store i32 %326, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* %17, align 4
  %329 = add nsw i32 %327, %328
  %330 = load i32, i32* %18, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, i32* %19, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, i32* %20, align 4
  %335 = add nsw i32 %333, %334
  store i32 %335, i32* %21, align 4
  %336 = load i32, i32* %21, align 4
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %372

; <label>:338:                                    ; preds = %324
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %535

; <label>:347:                                    ; preds = %338, %535
  store i32 1, i32* %22, align 4
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
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %535

; <label>:371:                                    ; preds = %347
  br label %376

; <label>:372:                                    ; preds = %324
  br label %373

; <label>:373:                                    ; preds = %372, %217
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %15, align 4
  br label %102

; <label>:376:                                    ; preds = %371, %102
  %377 = load i32, i32* %22, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

; <label>:379:                                    ; preds = %376
  br label %402

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %551

; <label>:389:                                    ; preds = %380, %551
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %551

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %14, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %14, align 4
  br label %62

; <label>:402:                                    ; preds = %379, %82
  %403 = load i32, i32* %22, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

; <label>:405:                                    ; preds = %402
  br label %428

; <label>:406:                                    ; preds = %402
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %552

; <label>:416:                                    ; preds = %407, %552
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %13, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %552

; <label>:427:                                    ; preds = %416
  br label %58

; <label>:428:                                    ; preds = %405, %58
  %429 = load i32, i32* %22, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

; <label>:431:                                    ; preds = %428
  br label %436

; <label>:432:                                    ; preds = %428
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %12, align 4
  br label %36

; <label>:436:                                    ; preds = %431, %56
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %556

; <label>:445:                                    ; preds = %436, %556
  %446 = load i32, i32* %22, align 4
  %447 = icmp ne i32 %446, 0
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %556

; <label>:456:                                    ; preds = %445
  br i1 %447, label %457, label %458

; <label>:457:                                    ; preds = %456
  br label %480

; <label>:458:                                    ; preds = %456
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %559

; <label>:468:                                    ; preds = %459, %559
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %11, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %559

; <label>:479:                                    ; preds = %468
  br label %32

; <label>:480:                                    ; preds = %457, %32
  ret i32 0

; <label>:481:                                    ; preds = %9, %0
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  store i32 0, i32* %482, align 4
  store i32 0, i32* %494, align 4
  store i32 1, i32* %483, align 4
  br label %9

; <label>:495:                                    ; preds = %45, %36
  %496 = load i32, i32* %12, align 4
  %497 = icmp sle i32 %496, 5
  br label %45

; <label>:498:                                    ; preds = %71, %62
  %499 = load i32, i32* %14, align 4
  %500 = icmp sle i32 %499, 5
  br label %71

; <label>:501:                                    ; preds = %92, %83
  store i32 1, i32* %15, align 4
  br label %92

; <label>:502:                                    ; preds = %114, %105
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %12, align 4
  %505 = icmp eq i32 %503, %504
  br label %114

; <label>:506:                                    ; preds = %144, %135
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %15, align 4
  %509 = icmp eq i32 %507, %508
  br label %144

; <label>:510:                                    ; preds = %166, %157
  %511 = load i32, i32* %12, align 4
  %512 = load i32, i32* %13, align 4
  %513 = icmp eq i32 %511, %512
  br label %166

; <label>:514:                                    ; preds = %200, %191
  %515 = load i32, i32* %13, align 4
  %516 = load i32, i32* %15, align 4
  %517 = icmp eq i32 %515, %516
  br label %200

; <label>:518:                                    ; preds = %230, %221
  %519 = load i32, i32* %11, align 4
  %520 = icmp eq i32 %519, 2
  br label %230

; <label>:521:                                    ; preds = %255, %245
  %522 = zext i1 %246 to i32
  store i32 %522, i32* %16, align 4
  %523 = load i32, i32* %12, align 4
  %524 = icmp eq i32 %523, 2
  %525 = zext i1 %524 to i32
  store i32 %525, i32* %17, align 4
  %526 = load i32, i32* %13, align 4
  %527 = icmp eq i32 %526, 1
  br label %255

; <label>:528:                                    ; preds = %287, %277
  %529 = zext i1 %278 to i32
  store i32 %529, i32* %18, align 4
  %530 = load i32, i32* %14, align 4
  %531 = icmp eq i32 %530, 1
  br label %287

; <label>:532:                                    ; preds = %312, %303
  %533 = load i32, i32* %13, align 4
  %534 = icmp ne i32 %533, 1
  br label %312

; <label>:535:                                    ; preds = %347, %338
  store i32 1, i32* %22, align 4
  %536 = load i32, i32* %11, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %537, i8 signext 32)
  %539 = load i32, i32* %12, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %538, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %540, i8 signext 32)
  %542 = load i32, i32* %13, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %541, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %543, i8 signext 32)
  %545 = load i32, i32* %14, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %544, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %546, i8 signext 32)
  %548 = load i32, i32* %15, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %547, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:551:                                    ; preds = %389, %380
  br label %389

; <label>:552:                                    ; preds = %416, %407
  %553 = load i32, i32* %13, align 4
  %554 = shl i32 %553, 1
  %555 = add nsw i32 %553, 1
  store i32 %555, i32* %13, align 4
  br label %416

; <label>:556:                                    ; preds = %445, %436
  %557 = load i32, i32* %22, align 4
  %558 = icmp ne i32 %557, 0
  br label %445

; <label>:559:                                    ; preds = %468, %459
  %560 = load i32, i32* %11, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = sub i32 0, %560
  %568 = add i32 %567, 1
  %569 = sub i32 0, %560
  %570 = add i32 %569, 1
  %571 = shl i32 %560, 1
  %572 = shl i32 %560, 1
  %573 = add nsw i32 %560, 1
  store i32 %573, i32* %11, align 4
  br label %468
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
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
