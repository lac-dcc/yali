; ModuleID = 'source-C-CXX/40/397.cpp'
source_filename = "source-C-CXX/40/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
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

; <label>:8:                                      ; preds = %467, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %470

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %471

; <label>:20:                                     ; preds = %11, %471
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %471

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %463, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %466

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %472

; <label>:46:                                     ; preds = %37, %472
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %472

; <label>:55:                                     ; preds = %46
  br label %463

; <label>:56:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %441, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %473

; <label>:66:                                     ; preds = %57, %473
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 5
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %473

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %444

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %476

; <label>:87:                                     ; preds = %78, %476
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %476

; <label>:99:                                     ; preds = %87
  br i1 %90, label %108, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %108, label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104, %100, %99
  br label %441

; <label>:109:                                    ; preds = %104
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %439, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 5
  br i1 %112, label %113, label %440

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %480

; <label>:122:                                    ; preds = %113, %480
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %480

; <label>:134:                                    ; preds = %122
  br i1 %125, label %191, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %191, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %191, label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %484

; <label>:152:                                    ; preds = %143, %484
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %153, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %484

; <label>:164:                                    ; preds = %152
  br i1 %155, label %191, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %488

; <label>:174:                                    ; preds = %165, %488
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %175, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %488

; <label>:186:                                    ; preds = %174
  br i1 %177, label %191, label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %187, %186, %164, %139, %135, %134
  br label %419

; <label>:192:                                    ; preds = %187
  store i32 1, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %415, %192
  %194 = load i32, i32* %6, align 4
  %195 = icmp sle i32 %194, 5
  br i1 %195, label %196, label %418

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %492

; <label>:205:                                    ; preds = %196, %492
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %206, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %492

; <label>:217:                                    ; preds = %205
  br i1 %208, label %314, label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %314, label %222

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %314, label %226

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %314, label %230

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %496

; <label>:239:                                    ; preds = %230, %496
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %240, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %496

; <label>:251:                                    ; preds = %239
  br i1 %242, label %314, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %314, label %256

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %500

; <label>:265:                                    ; preds = %256, %500
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp eq i32 %266, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %500

; <label>:277:                                    ; preds = %265
  br i1 %268, label %314, label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %314, label %282

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %314, label %286

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %314, label %290

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %6, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %314, label %293

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %504

; <label>:302:                                    ; preds = %293, %504
  %303 = load i32, i32* %6, align 4
  %304 = icmp eq i32 %303, 3
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %504

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %333

; <label>:314:                                    ; preds = %313, %290, %286, %282, %278, %277, %252, %251, %226, %222, %218, %217
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %507

; <label>:323:                                    ; preds = %314, %507
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %507

; <label>:332:                                    ; preds = %323
  br label %415

; <label>:333:                                    ; preds = %313
  %334 = load i32, i32* %6, align 4
  %335 = icmp eq i32 %334, 1
  %336 = zext i1 %335 to i32
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %3, align 4
  %341 = icmp eq i32 %340, 2
  %342 = zext i1 %341 to i32
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp eq i32 %346, 5
  %348 = zext i1 %347 to i32
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %4, align 4
  %353 = icmp ne i32 %352, 1
  %354 = zext i1 %353 to i32
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %5, align 4
  %359 = icmp eq i32 %358, 1
  %360 = zext i1 %359 to i32
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %367 = load i32, i32* %366, align 8
  %368 = add nsw i32 %365, %367
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %396

; <label>:370:                                    ; preds = %333
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %372 = load i32, i32* %371, align 4
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %374 = load i32, i32* %373, align 16
  %375 = add nsw i32 %372, %374
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %375, %377
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %396

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* %2, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %382, i8 signext 32)
  %384 = load i32, i32* %3, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %385, i8 signext 32)
  %387 = load i32, i32* %4, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %388, i8 signext 32)
  %390 = load i32, i32* %5, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %391, i8 signext 32)
  %393 = load i32, i32* %6, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396

; <label>:396:                                    ; preds = %380, %370, %333
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %508

; <label>:405:                                    ; preds = %396, %508
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %508

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414, %332
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %6, align 4
  br label %193

; <label>:418:                                    ; preds = %193
  br label %419

; <label>:419:                                    ; preds = %418, %191
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %509

; <label>:428:                                    ; preds = %419, %509
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %509

; <label>:439:                                    ; preds = %428
  br label %110

; <label>:440:                                    ; preds = %110
  br label %441

; <label>:441:                                    ; preds = %440, %108
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %4, align 4
  br label %57

; <label>:444:                                    ; preds = %77
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %521

; <label>:453:                                    ; preds = %444, %521
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %521

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %55
  %464 = load i32, i32* %3, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %3, align 4
  br label %30

; <label>:466:                                    ; preds = %30
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %2, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %2, align 4
  br label %8

; <label>:470:                                    ; preds = %8
  ret i32 0

; <label>:471:                                    ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20

; <label>:472:                                    ; preds = %46, %37
  br label %46

; <label>:473:                                    ; preds = %66, %57
  %474 = load i32, i32* %4, align 4
  %475 = icmp sle i32 %474, 5
  br label %66

; <label>:476:                                    ; preds = %87, %78
  %477 = load i32, i32* %2, align 4
  %478 = load i32, i32* %3, align 4
  %479 = icmp eq i32 %477, %478
  br label %87

; <label>:480:                                    ; preds = %122, %113
  %481 = load i32, i32* %2, align 4
  %482 = load i32, i32* %3, align 4
  %483 = icmp eq i32 %481, %482
  br label %122

; <label>:484:                                    ; preds = %152, %143
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %4, align 4
  %487 = icmp eq i32 %485, %486
  br label %152

; <label>:488:                                    ; preds = %174, %165
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %5, align 4
  %491 = icmp eq i32 %489, %490
  br label %174

; <label>:492:                                    ; preds = %205, %196
  %493 = load i32, i32* %2, align 4
  %494 = load i32, i32* %3, align 4
  %495 = icmp eq i32 %493, %494
  br label %205

; <label>:496:                                    ; preds = %239, %230
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %5, align 4
  %499 = icmp eq i32 %497, %498
  br label %239

; <label>:500:                                    ; preds = %265, %256
  %501 = load i32, i32* %2, align 4
  %502 = load i32, i32* %6, align 4
  %503 = icmp eq i32 %501, %502
  br label %265

; <label>:504:                                    ; preds = %302, %293
  %505 = load i32, i32* %6, align 4
  %506 = icmp eq i32 %505, 3
  br label %302

; <label>:507:                                    ; preds = %323, %314
  br label %323

; <label>:508:                                    ; preds = %405, %396
  br label %405

; <label>:509:                                    ; preds = %428, %419
  %510 = load i32, i32* %5, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %510, 1
  %518 = sub i32 %510, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %510, 1
  store i32 %520, i32* %5, align 4
  br label %428

; <label>:521:                                    ; preds = %453, %444
  br label %453
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
