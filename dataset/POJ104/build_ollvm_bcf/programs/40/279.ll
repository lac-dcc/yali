; ModuleID = 'source-C-CXX/40/279.cpp'
source_filename = "source-C-CXX/40/279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]
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
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %449, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %452

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %453

; <label>:24:                                     ; preds = %15, %453
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %2, align 4
  store i32 1, i32* %8, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %453

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %447, %34
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %448

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  br label %427

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %455

; <label>:54:                                     ; preds = %45, %455
  store i32 1, i32* %9, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %455

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %405, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %456

; <label>:73:                                     ; preds = %64, %456
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %74, 5
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %456

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %408

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %111, label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %459

; <label>:98:                                     ; preds = %89, %459
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %459

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %112

; <label>:111:                                    ; preds = %110, %85
  br label %405

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %9, align 4
  store i32 %113, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %112
  store i32 1, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %401, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %463

; <label>:124:                                    ; preds = %115, %463
  %125 = load i32, i32* %10, align 4
  %126 = icmp sle i32 %125, 5
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %463

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %404

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %466

; <label>:145:                                    ; preds = %136, %466
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %466

; <label>:157:                                    ; preds = %145
  br i1 %148, label %166, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %166, label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %162, %158, %157
  br label %401

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %10, align 4
  store i32 %168, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %167
  store i32 1, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %397, %169
  %171 = load i32, i32* %11, align 4
  %172 = icmp sle i32 %171, 5
  br i1 %172, label %173, label %400

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %470

; <label>:182:                                    ; preds = %173, %470
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %470

; <label>:194:                                    ; preds = %182
  br i1 %185, label %207, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %207, label %199

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %207, label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %203, %199, %195, %194
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %474

; <label>:216:                                    ; preds = %207, %474
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %474

; <label>:225:                                    ; preds = %216
  br label %397

; <label>:226:                                    ; preds = %203
  %227 = load i32, i32* %11, align 4
  store i32 %227, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %252

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %475

; <label>:240:                                    ; preds = %231, %475
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %241, 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %475

; <label>:251:                                    ; preds = %240
  br label %252

; <label>:252:                                    ; preds = %251, %228
  %253 = phi i1 [ false, %228 ], [ %242, %251 ]
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %478

; <label>:262:                                    ; preds = %252, %478
  %263 = zext i1 %253 to i32
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 2
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %263, %266
  %268 = load i32, i32* %4, align 4
  %269 = icmp eq i32 %268, 1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %478

; <label>:278:                                    ; preds = %262
  br i1 %269, label %282, label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %4, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %279, %278
  %283 = load i32, i32* %2, align 4
  %284 = icmp eq i32 %283, 5
  br label %285

; <label>:285:                                    ; preds = %282, %279
  %286 = phi i1 [ false, %279 ], [ %284, %282 ]
  %287 = zext i1 %286 to i32
  %288 = add nsw i32 %267, %287
  %289 = load i32, i32* %6, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %312, label %291

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %493

; <label>:300:                                    ; preds = %291, %493
  %301 = load i32, i32* %6, align 4
  %302 = icmp eq i32 %301, 2
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %493

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %333

; <label>:312:                                    ; preds = %311, %285
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %496

; <label>:321:                                    ; preds = %312, %496
  %322 = load i32, i32* %5, align 4
  %323 = icmp eq i32 %322, 1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %496

; <label>:332:                                    ; preds = %321
  br label %333

; <label>:333:                                    ; preds = %332, %311
  %334 = phi i1 [ false, %311 ], [ %323, %332 ]
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %499

; <label>:343:                                    ; preds = %333, %499
  %344 = zext i1 %334 to i32
  %345 = add nsw i32 %288, %344
  %346 = icmp eq i32 %345, 2
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %499

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %378

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = icmp ne i32 %357, 2
  br i1 %358, label %359, label %378

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %6, align 4
  %361 = icmp ne i32 %360, 3
  br i1 %361, label %362, label %378

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %2, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %364, i8 signext 32)
  %366 = load i32, i32* %3, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %367, i8 signext 32)
  %369 = load i32, i32* %4, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %370, i8 signext 32)
  %372 = load i32, i32* %5, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %373, i8 signext 32)
  %375 = load i32, i32* %6, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %378

; <label>:378:                                    ; preds = %362, %359, %356, %355
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %508

; <label>:387:                                    ; preds = %378, %508
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %508

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %225
  %398 = load i32, i32* %11, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %11, align 4
  br label %170

; <label>:400:                                    ; preds = %170
  br label %401

; <label>:401:                                    ; preds = %400, %166
  %402 = load i32, i32* %10, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %10, align 4
  br label %115

; <label>:404:                                    ; preds = %135
  br label %405

; <label>:405:                                    ; preds = %404, %111
  %406 = load i32, i32* %9, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %9, align 4
  br label %64

; <label>:408:                                    ; preds = %84
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %509

; <label>:417:                                    ; preds = %408, %509
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %509

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %42
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %510

; <label>:436:                                    ; preds = %427, %510
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %8, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %510

; <label>:447:                                    ; preds = %436
  br label %35

; <label>:448:                                    ; preds = %35
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %7, align 4
  br label %12

; <label>:452:                                    ; preds = %12
  ret i32 0

; <label>:453:                                    ; preds = %24, %15
  %454 = load i32, i32* %7, align 4
  store i32 %454, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %24

; <label>:455:                                    ; preds = %54, %45
  store i32 1, i32* %9, align 4
  br label %54

; <label>:456:                                    ; preds = %73, %64
  %457 = load i32, i32* %9, align 4
  %458 = icmp sle i32 %457, 5
  br label %73

; <label>:459:                                    ; preds = %98, %89
  %460 = load i32, i32* %9, align 4
  %461 = load i32, i32* %8, align 4
  %462 = icmp eq i32 %460, %461
  br label %98

; <label>:463:                                    ; preds = %124, %115
  %464 = load i32, i32* %10, align 4
  %465 = icmp sle i32 %464, 5
  br label %124

; <label>:466:                                    ; preds = %145, %136
  %467 = load i32, i32* %10, align 4
  %468 = load i32, i32* %7, align 4
  %469 = icmp eq i32 %467, %468
  br label %145

; <label>:470:                                    ; preds = %182, %173
  %471 = load i32, i32* %11, align 4
  %472 = load i32, i32* %7, align 4
  %473 = icmp eq i32 %471, %472
  br label %182

; <label>:474:                                    ; preds = %216, %207
  br label %216

; <label>:475:                                    ; preds = %240, %231
  %476 = load i32, i32* %6, align 4
  %477 = icmp eq i32 %476, 1
  br label %240

; <label>:478:                                    ; preds = %262, %252
  %479 = zext i1 %253 to i32
  %480 = load i32, i32* %3, align 4
  %481 = icmp eq i32 %480, 2
  %482 = zext i1 %481 to i32
  %483 = sub i32 %479, %482
  %484 = mul i32 %483, %482
  %485 = sub i32 %479, %482
  %486 = mul i32 %485, %482
  %487 = shl i32 %479, %482
  %488 = sub i32 %479, %482
  %489 = mul i32 %488, %482
  %490 = add nsw i32 %479, %482
  %491 = load i32, i32* %4, align 4
  %492 = icmp eq i32 %491, 1
  br label %262

; <label>:493:                                    ; preds = %300, %291
  %494 = load i32, i32* %6, align 4
  %495 = icmp eq i32 %494, 2
  br label %300

; <label>:496:                                    ; preds = %321, %312
  %497 = load i32, i32* %5, align 4
  %498 = icmp eq i32 %497, 1
  br label %321

; <label>:499:                                    ; preds = %343, %333
  %500 = zext i1 %334 to i32
  %501 = shl i32 %288, %500
  %502 = sub i32 0, %288
  %503 = add i32 %502, %500
  %504 = sub i32 %288, %500
  %505 = mul i32 %504, %500
  %506 = add nsw i32 %288, %500
  %507 = icmp eq i32 %506, 2
  br label %343

; <label>:508:                                    ; preds = %387, %378
  br label %387

; <label>:509:                                    ; preds = %417, %408
  br label %417

; <label>:510:                                    ; preds = %436, %427
  %511 = load i32, i32* %8, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = sub i32 %511, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %511, 1
  %520 = add nsw i32 %511, 1
  store i32 %520, i32* %8, align 4
  br label %436
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
