; ModuleID = 'source-C-CXX/40/1059.cpp'
source_filename = "source-C-CXX/40/1059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]
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

; <label>:12:                                     ; preds = %481, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %484

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %459, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %503

; <label>:25:                                     ; preds = %16, %503
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %503

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %462

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %506

; <label>:46:                                     ; preds = %37, %506
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %506

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %437, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %440

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %415, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %418

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %507

; <label>:72:                                     ; preds = %63, %507
  store i32 1, i32* %6, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %507

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %411, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %508

; <label>:91:                                     ; preds = %82, %508
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %92, 5
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %508

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %414

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %511

; <label>:112:                                    ; preds = %103, %511
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 5
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp ne i32 %128, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %511

; <label>:139:                                    ; preds = %112
  br i1 %130, label %140, label %410

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %410

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %530

; <label>:153:                                    ; preds = %144, %530
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %530

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %410

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %534

; <label>:175:                                    ; preds = %166, %534
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp ne i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %534

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %410

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %410

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %538

; <label>:201:                                    ; preds = %192, %538
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp ne i32 %202, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %538

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %410

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %542

; <label>:223:                                    ; preds = %214, %542
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp ne i32 %224, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %542

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %410

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %410

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %546

; <label>:249:                                    ; preds = %240, %546
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp ne i32 %250, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %546

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %410

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %550

; <label>:271:                                    ; preds = %262, %550
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp ne i32 %272, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %550

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %410

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %7, align 4
  %287 = mul nsw i32 %285, %286
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %8, align 4
  %290 = mul nsw i32 %288, %289
  %291 = add nsw i32 %287, %290
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %9, align 4
  %294 = mul nsw i32 %292, %293
  %295 = add nsw i32 %291, %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %10, align 4
  %298 = mul nsw i32 %296, %297
  %299 = add nsw i32 %295, %298
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %11, align 4
  %302 = mul nsw i32 %300, %301
  %303 = add nsw i32 %299, %302
  %304 = icmp eq i32 %303, 3
  br i1 %304, label %305, label %410

; <label>:305:                                    ; preds = %284
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %554

; <label>:314:                                    ; preds = %305, %554
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %315, %316
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %317, %318
  %320 = load i32, i32* %10, align 4
  %321 = add nsw i32 %319, %320
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %321, %322
  %324 = icmp eq i32 %323, 2
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %554

; <label>:333:                                    ; preds = %314
  br i1 %324, label %334, label %410

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %588

; <label>:343:                                    ; preds = %334, %588
  %344 = load i32, i32* %6, align 4
  %345 = icmp ne i32 %344, 2
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %588

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %410

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %591

; <label>:364:                                    ; preds = %355, %591
  %365 = load i32, i32* %6, align 4
  %366 = icmp ne i32 %365, 3
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %591

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %410

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %594

; <label>:385:                                    ; preds = %376, %594
  %386 = load i32, i32* %2, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %3, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %4, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %5, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %6, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %594

; <label>:409:                                    ; preds = %385
  br label %410

; <label>:410:                                    ; preds = %409, %375, %354, %333, %284, %283, %261, %236, %235, %213, %188, %187, %165, %140, %139
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %6, align 4
  br label %82

; <label>:414:                                    ; preds = %102
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %5, align 4
  br label %60

; <label>:418:                                    ; preds = %60
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %610

; <label>:427:                                    ; preds = %418, %610
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %610

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %4, align 4
  br label %56

; <label>:440:                                    ; preds = %56
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %611

; <label>:449:                                    ; preds = %440, %611
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %611

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %3, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %3, align 4
  br label %16

; <label>:462:                                    ; preds = %36
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %612

; <label>:471:                                    ; preds = %462, %612
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %612

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %2, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %2, align 4
  br label %12

; <label>:484:                                    ; preds = %12
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %613

; <label>:493:                                    ; preds = %484, %613
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %613

; <label>:502:                                    ; preds = %493
  ret i32 0

; <label>:503:                                    ; preds = %25, %16
  %504 = load i32, i32* %3, align 4
  %505 = icmp sle i32 %504, 5
  br label %25

; <label>:506:                                    ; preds = %46, %37
  store i32 1, i32* %4, align 4
  br label %46

; <label>:507:                                    ; preds = %72, %63
  store i32 1, i32* %6, align 4
  br label %72

; <label>:508:                                    ; preds = %91, %82
  %509 = load i32, i32* %6, align 4
  %510 = icmp sle i32 %509, 5
  br label %91

; <label>:511:                                    ; preds = %112, %103
  %512 = load i32, i32* %6, align 4
  %513 = icmp eq i32 %512, 1
  %514 = zext i1 %513 to i32
  store i32 %514, i32* %7, align 4
  %515 = load i32, i32* %3, align 4
  %516 = icmp eq i32 %515, 2
  %517 = zext i1 %516 to i32
  store i32 %517, i32* %8, align 4
  %518 = load i32, i32* %2, align 4
  %519 = icmp eq i32 %518, 5
  %520 = zext i1 %519 to i32
  store i32 %520, i32* %9, align 4
  %521 = load i32, i32* %4, align 4
  %522 = icmp ne i32 %521, 1
  %523 = zext i1 %522 to i32
  store i32 %523, i32* %10, align 4
  %524 = load i32, i32* %5, align 4
  %525 = icmp eq i32 %524, 1
  %526 = zext i1 %525 to i32
  store i32 %526, i32* %11, align 4
  %527 = load i32, i32* %2, align 4
  %528 = load i32, i32* %3, align 4
  %529 = icmp ne i32 %527, %528
  br label %112

; <label>:530:                                    ; preds = %153, %144
  %531 = load i32, i32* %2, align 4
  %532 = load i32, i32* %5, align 4
  %533 = icmp ne i32 %531, %532
  br label %153

; <label>:534:                                    ; preds = %175, %166
  %535 = load i32, i32* %2, align 4
  %536 = load i32, i32* %6, align 4
  %537 = icmp ne i32 %535, %536
  br label %175

; <label>:538:                                    ; preds = %201, %192
  %539 = load i32, i32* %3, align 4
  %540 = load i32, i32* %5, align 4
  %541 = icmp ne i32 %539, %540
  br label %201

; <label>:542:                                    ; preds = %223, %214
  %543 = load i32, i32* %3, align 4
  %544 = load i32, i32* %6, align 4
  %545 = icmp ne i32 %543, %544
  br label %223

; <label>:546:                                    ; preds = %249, %240
  %547 = load i32, i32* %4, align 4
  %548 = load i32, i32* %6, align 4
  %549 = icmp ne i32 %547, %548
  br label %249

; <label>:550:                                    ; preds = %271, %262
  %551 = load i32, i32* %5, align 4
  %552 = load i32, i32* %6, align 4
  %553 = icmp ne i32 %551, %552
  br label %271

; <label>:554:                                    ; preds = %314, %305
  %555 = load i32, i32* %7, align 4
  %556 = load i32, i32* %8, align 4
  %557 = sub i32 %555, %556
  %558 = mul i32 %557, %556
  %559 = sub i32 %555, %556
  %560 = mul i32 %559, %556
  %561 = add nsw i32 %555, %556
  %562 = load i32, i32* %9, align 4
  %563 = sub i32 0, %561
  %564 = add i32 %563, %562
  %565 = sub i32 0, %561
  %566 = add i32 %565, %562
  %567 = sub i32 %561, %562
  %568 = mul i32 %567, %562
  %569 = shl i32 %561, %562
  %570 = sub i32 0, %561
  %571 = add i32 %570, %562
  %572 = add nsw i32 %561, %562
  %573 = load i32, i32* %10, align 4
  %574 = sub i32 0, %572
  %575 = add i32 %574, %573
  %576 = sub i32 %572, %573
  %577 = mul i32 %576, %573
  %578 = add nsw i32 %572, %573
  %579 = load i32, i32* %11, align 4
  %580 = shl i32 %578, %579
  %581 = sub i32 0, %578
  %582 = add i32 %581, %579
  %583 = sub i32 0, %578
  %584 = add i32 %583, %579
  %585 = shl i32 %578, %579
  %586 = add nsw i32 %578, %579
  %587 = icmp eq i32 %586, 2
  br label %314

; <label>:588:                                    ; preds = %343, %334
  %589 = load i32, i32* %6, align 4
  %590 = icmp ne i32 %589, 2
  br label %343

; <label>:591:                                    ; preds = %364, %355
  %592 = load i32, i32* %6, align 4
  %593 = icmp ne i32 %592, 3
  br label %364

; <label>:594:                                    ; preds = %385, %376
  %595 = load i32, i32* %2, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %3, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %597, i32 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %599, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %601 = load i32, i32* %4, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %600, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %602, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %604 = load i32, i32* %5, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %603, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %605, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %607 = load i32, i32* %6, align 4
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %606, i32 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %385

; <label>:610:                                    ; preds = %427, %418
  br label %427

; <label>:611:                                    ; preds = %449, %440
  br label %449

; <label>:612:                                    ; preds = %471, %462
  br label %471

; <label>:613:                                    ; preds = %493, %484
  br label %493
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
