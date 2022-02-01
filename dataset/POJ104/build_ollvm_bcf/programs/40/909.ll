; ModuleID = 'source-C-CXX/40/909.cpp'
source_filename = "source-C-CXX/40/909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]
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
  store i32 1, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %431, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %433

; <label>:17:                                     ; preds = %8, %433
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %433

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %432

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %407, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %410

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %403, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %406

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %381, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %384

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %436

; <label>:50:                                     ; preds = %41, %436
  store i32 1, i32* %6, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %436

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %377, %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %380

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %376

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %437

; <label>:75:                                     ; preds = %66, %437
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 3
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %437

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %376

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %376

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %376

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %440

; <label>:104:                                    ; preds = %95, %440
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %440

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %376

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %376

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %376

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %444

; <label>:134:                                    ; preds = %125, %444
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp ne i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %444

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %376

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %376

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %448

; <label>:160:                                    ; preds = %151, %448
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp ne i32 %161, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %448

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %376

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %452

; <label>:182:                                    ; preds = %173, %452
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp ne i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %452

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %376

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %456

; <label>:204:                                    ; preds = %195, %456
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp ne i32 %205, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %456

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %376

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 1
  %220 = zext i1 %219 to i32
  %221 = load i32, i32* %2, align 4
  %222 = icmp sle i32 %221, 2
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %220, %223
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %217
  store i32 0, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %226, %217
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %460

; <label>:236:                                    ; preds = %227, %460
  %237 = load i32, i32* %3, align 4
  %238 = icmp eq i32 %237, 2
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %3, align 4
  %241 = icmp sle i32 %240, 2
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 %239, %242
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %460

; <label>:253:                                    ; preds = %236
  br i1 %244, label %254, label %273

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %471

; <label>:263:                                    ; preds = %254, %471
  store i32 0, i32* %7, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %471

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %253
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 5
  %276 = zext i1 %275 to i32
  %277 = load i32, i32* %4, align 4
  %278 = icmp sle i32 %277, 2
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %276, %279
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %273
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %472

; <label>:291:                                    ; preds = %282, %472
  store i32 0, i32* %7, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %472

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %273
  %302 = load i32, i32* %4, align 4
  %303 = icmp ne i32 %302, 1
  %304 = zext i1 %303 to i32
  %305 = load i32, i32* %5, align 4
  %306 = icmp sle i32 %305, 2
  %307 = zext i1 %306 to i32
  %308 = add nsw i32 %304, %307
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %301
  store i32 0, i32* %7, align 4
  br label %311

; <label>:311:                                    ; preds = %310, %301
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, 1
  %314 = zext i1 %313 to i32
  %315 = load i32, i32* %6, align 4
  %316 = icmp sle i32 %315, 2
  %317 = zext i1 %316 to i32
  %318 = add nsw i32 %314, %317
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %339

; <label>:320:                                    ; preds = %311
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %473

; <label>:329:                                    ; preds = %320, %473
  store i32 0, i32* %7, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %473

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %311
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %474

; <label>:348:                                    ; preds = %339, %474
  %349 = load i32, i32* %7, align 4
  %350 = icmp ne i32 %349, 0
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %474

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %375

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %2, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %3, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %4, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %5, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %6, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  br label %375

; <label>:375:                                    ; preds = %360, %359
  store i32 1, i32* %7, align 4
  br label %376

; <label>:376:                                    ; preds = %375, %216, %194, %172, %147, %146, %121, %117, %116, %91, %87, %86, %63
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %6, align 4
  br label %60

; <label>:380:                                    ; preds = %60
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  br label %38

; <label>:384:                                    ; preds = %38
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %477

; <label>:393:                                    ; preds = %384, %477
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %477

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  br label %34

; <label>:406:                                    ; preds = %34
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %30

; <label>:410:                                    ; preds = %30
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %478

; <label>:420:                                    ; preds = %411, %478
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %2, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %478

; <label>:431:                                    ; preds = %420
  br label %8

; <label>:432:                                    ; preds = %28
  ret i32 0

; <label>:433:                                    ; preds = %17, %8
  %434 = load i32, i32* %2, align 4
  %435 = icmp sle i32 %434, 5
  br label %17

; <label>:436:                                    ; preds = %50, %41
  store i32 1, i32* %6, align 4
  br label %50

; <label>:437:                                    ; preds = %75, %66
  %438 = load i32, i32* %6, align 4
  %439 = icmp ne i32 %438, 3
  br label %75

; <label>:440:                                    ; preds = %104, %95
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %5, align 4
  %443 = icmp ne i32 %441, %442
  br label %104

; <label>:444:                                    ; preds = %134, %125
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %5, align 4
  %447 = icmp ne i32 %445, %446
  br label %134

; <label>:448:                                    ; preds = %160, %151
  %449 = load i32, i32* %4, align 4
  %450 = load i32, i32* %5, align 4
  %451 = icmp ne i32 %449, %450
  br label %160

; <label>:452:                                    ; preds = %182, %173
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %6, align 4
  %455 = icmp ne i32 %453, %454
  br label %182

; <label>:456:                                    ; preds = %204, %195
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* %6, align 4
  %459 = icmp ne i32 %457, %458
  br label %204

; <label>:460:                                    ; preds = %236, %227
  %461 = load i32, i32* %3, align 4
  %462 = icmp eq i32 %461, 2
  %463 = zext i1 %462 to i32
  %464 = load i32, i32* %3, align 4
  %465 = icmp sle i32 %464, 2
  %466 = zext i1 %465 to i32
  %467 = sub i32 %463, %466
  %468 = mul i32 %467, %466
  %469 = add nsw i32 %463, %466
  %470 = icmp eq i32 %469, 1
  br label %236

; <label>:471:                                    ; preds = %263, %254
  store i32 0, i32* %7, align 4
  br label %263

; <label>:472:                                    ; preds = %291, %282
  store i32 0, i32* %7, align 4
  br label %291

; <label>:473:                                    ; preds = %329, %320
  store i32 0, i32* %7, align 4
  br label %329

; <label>:474:                                    ; preds = %348, %339
  %475 = load i32, i32* %7, align 4
  %476 = icmp ne i32 %475, 0
  br label %348

; <label>:477:                                    ; preds = %393, %384
  br label %393

; <label>:478:                                    ; preds = %420, %411
  %479 = load i32, i32* %2, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %479, 1
  store i32 %483, i32* %2, align 4
  br label %420
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
