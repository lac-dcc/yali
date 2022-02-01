; ModuleID = 'source-C-CXX/40/220.cpp'
source_filename = "source-C-CXX/40/220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_220.cpp, i8* null }]
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
  br i1 %8, label %9, label %489

; <label>:9:                                      ; preds = %0, %489
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  store i32 -1, i32* %17, align 16
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %489

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %485, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %488

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %498

; <label>:39:                                     ; preds = %30, %498
  store i32 1, i32* %13, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %498

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %481, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %499

; <label>:58:                                     ; preds = %49, %499
  %59 = load i32, i32* %13, align 4
  %60 = icmp sle i32 %59, 5
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %499

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %484

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  br label %481

; <label>:75:                                     ; preds = %70
  store i32 1, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %459, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %502

; <label>:85:                                     ; preds = %76, %502
  %86 = load i32, i32* %14, align 4
  %87 = icmp sle i32 %86, 5
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %502

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %462

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %123, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %505

; <label>:110:                                    ; preds = %101, %505
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %505

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %124

; <label>:123:                                    ; preds = %122, %97
  br label %459

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %509

; <label>:133:                                    ; preds = %124, %509
  store i32 1, i32* %15, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %509

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %455, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %510

; <label>:152:                                    ; preds = %143, %510
  %153 = load i32, i32* %15, align 4
  %154 = icmp sle i32 %153, 5
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %510

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %458

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %513

; <label>:173:                                    ; preds = %164, %513
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %15, align 4
  %176 = icmp eq i32 %174, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %513

; <label>:185:                                    ; preds = %173
  br i1 %176, label %230, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %517

; <label>:195:                                    ; preds = %186, %517
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %15, align 4
  %198 = icmp eq i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %517

; <label>:207:                                    ; preds = %195
  br i1 %198, label %230, label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %521

; <label>:217:                                    ; preds = %208, %521
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %15, align 4
  %220 = icmp eq i32 %218, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %521

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %231

; <label>:230:                                    ; preds = %229, %207, %185
  br label %455

; <label>:231:                                    ; preds = %229
  store i32 1, i32* %16, align 4
  br label %232

; <label>:232:                                    ; preds = %433, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %525

; <label>:241:                                    ; preds = %232, %525
  %242 = load i32, i32* %16, align 4
  %243 = icmp sle i32 %242, 5
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %525

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %436

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %16, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %311, label %257

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %16, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %311, label %261

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %16, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %311, label %265

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %528

; <label>:274:                                    ; preds = %265, %528
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %16, align 4
  %277 = icmp eq i32 %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %528

; <label>:286:                                    ; preds = %274
  br i1 %277, label %311, label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %532

; <label>:296:                                    ; preds = %287, %532
  %297 = load i32, i32* %16, align 4
  %298 = icmp eq i32 %297, 2
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %532

; <label>:307:                                    ; preds = %296
  br i1 %298, label %311, label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %16, align 4
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %308, %307, %286, %261, %257, %253
  br label %433

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %16, align 4
  %314 = icmp eq i32 %313, 1
  %315 = zext i1 %314 to i32
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %320
  store i32 1, i32* %321, align 4
  %322 = load i32, i32* %12, align 4
  %323 = icmp eq i32 %322, 5
  %324 = zext i1 %323 to i32
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i32, i32* %14, align 4
  %329 = icmp ne i32 %328, 1
  %330 = zext i1 %329 to i32
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %15, align 4
  %335 = icmp eq i32 %334, 1
  %336 = zext i1 %335 to i32
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %432

; <label>:343:                                    ; preds = %312
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %345 = load i32, i32* %344, align 8
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %432

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %535

; <label>:356:                                    ; preds = %347, %535
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 0
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %535

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %432

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %12, align 4
  %371 = icmp eq i32 %370, 5
  br i1 %371, label %372, label %432

; <label>:372:                                    ; preds = %369
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %374 = load i32, i32* %373, align 16
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %432

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %539

; <label>:385:                                    ; preds = %376, %539
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 0
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %539

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %432

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %543

; <label>:407:                                    ; preds = %398, %543
  %408 = load i32, i32* %12, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load i32, i32* %13, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %14, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %15, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* %16, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %543

; <label>:431:                                    ; preds = %407
  br label %432

; <label>:432:                                    ; preds = %431, %397, %372, %369, %368, %343, %312
  br label %433

; <label>:433:                                    ; preds = %432, %311
  %434 = load i32, i32* %16, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %16, align 4
  br label %232

; <label>:436:                                    ; preds = %252
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %559

; <label>:445:                                    ; preds = %436, %559
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %559

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454, %230
  %456 = load i32, i32* %15, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %15, align 4
  br label %143

; <label>:458:                                    ; preds = %163
  br label %459

; <label>:459:                                    ; preds = %458, %123
  %460 = load i32, i32* %14, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %14, align 4
  br label %76

; <label>:462:                                    ; preds = %96
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %560

; <label>:471:                                    ; preds = %462, %560
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %560

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480, %74
  %482 = load i32, i32* %13, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %13, align 4
  br label %49

; <label>:484:                                    ; preds = %69
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %12, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %12, align 4
  br label %27

; <label>:488:                                    ; preds = %27
  ret i32 0

; <label>:489:                                    ; preds = %9, %0
  %490 = alloca i32, align 4
  %491 = alloca [6 x i32], align 16
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %490, align 4
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %491, i64 0, i64 0
  store i32 -1, i32* %497, align 16
  store i32 1, i32* %492, align 4
  br label %9

; <label>:498:                                    ; preds = %39, %30
  store i32 1, i32* %13, align 4
  br label %39

; <label>:499:                                    ; preds = %58, %49
  %500 = load i32, i32* %13, align 4
  %501 = icmp sle i32 %500, 5
  br label %58

; <label>:502:                                    ; preds = %85, %76
  %503 = load i32, i32* %14, align 4
  %504 = icmp sle i32 %503, 5
  br label %85

; <label>:505:                                    ; preds = %110, %101
  %506 = load i32, i32* %13, align 4
  %507 = load i32, i32* %14, align 4
  %508 = icmp eq i32 %506, %507
  br label %110

; <label>:509:                                    ; preds = %133, %124
  store i32 1, i32* %15, align 4
  br label %133

; <label>:510:                                    ; preds = %152, %143
  %511 = load i32, i32* %15, align 4
  %512 = icmp sle i32 %511, 5
  br label %152

; <label>:513:                                    ; preds = %173, %164
  %514 = load i32, i32* %12, align 4
  %515 = load i32, i32* %15, align 4
  %516 = icmp eq i32 %514, %515
  br label %173

; <label>:517:                                    ; preds = %195, %186
  %518 = load i32, i32* %13, align 4
  %519 = load i32, i32* %15, align 4
  %520 = icmp eq i32 %518, %519
  br label %195

; <label>:521:                                    ; preds = %217, %208
  %522 = load i32, i32* %14, align 4
  %523 = load i32, i32* %15, align 4
  %524 = icmp eq i32 %522, %523
  br label %217

; <label>:525:                                    ; preds = %241, %232
  %526 = load i32, i32* %16, align 4
  %527 = icmp sle i32 %526, 5
  br label %241

; <label>:528:                                    ; preds = %274, %265
  %529 = load i32, i32* %15, align 4
  %530 = load i32, i32* %16, align 4
  %531 = icmp eq i32 %529, %530
  br label %274

; <label>:532:                                    ; preds = %296, %287
  %533 = load i32, i32* %16, align 4
  %534 = icmp eq i32 %533, 2
  br label %296

; <label>:535:                                    ; preds = %356, %347
  %536 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %537, 0
  br label %356

; <label>:539:                                    ; preds = %385, %376
  %540 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 0
  br label %385

; <label>:543:                                    ; preds = %407, %398
  %544 = load i32, i32* %12, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %545, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %13, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %546, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %548, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %550 = load i32, i32* %14, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %549, i32 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %551, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %553 = load i32, i32* %15, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %552, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %554, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %556 = load i32, i32* %16, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %555, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %407

; <label>:559:                                    ; preds = %445, %436
  br label %445

; <label>:560:                                    ; preds = %471, %462
  br label %471
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
