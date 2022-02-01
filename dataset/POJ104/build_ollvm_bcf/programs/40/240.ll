; ModuleID = 'source-C-CXX/40/240.cpp'
source_filename = "source-C-CXX/40/240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_240.cpp, i8* null }]
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
  br i1 %8, label %9, label %445

; <label>:9:                                      ; preds = %0, %445
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %445

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %441, %34
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %444

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %437, %38
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %440

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %415, %42
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %418

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %462

; <label>:55:                                     ; preds = %46, %462
  store i32 1, i32* %14, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %462

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %395, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %463

; <label>:74:                                     ; preds = %65, %463
  %75 = load i32, i32* %14, align 4
  %76 = icmp sle i32 %75, 5
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %463

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %396

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %466

; <label>:95:                                     ; preds = %86, %466
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp ne i32 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %466

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %356

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %470

; <label>:117:                                    ; preds = %108, %470
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp ne i32 %118, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %470

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %356

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %356

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %356

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %356

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %474

; <label>:151:                                    ; preds = %142, %474
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp ne i32 %152, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %474

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %356

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 15, %165
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %14, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* %15, align 4
  %174 = icmp ne i32 %173, 2
  br i1 %174, label %175, label %355

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %478

; <label>:184:                                    ; preds = %175, %478
  %185 = load i32, i32* %15, align 4
  %186 = icmp ne i32 %185, 3
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %478

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %355

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %481

; <label>:205:                                    ; preds = %196, %481
  %206 = load i32, i32* %15, align 4
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %16, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp eq i32 %209, 2
  %211 = zext i1 %210 to i32
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %212, 5
  %214 = zext i1 %213 to i32
  store i32 %214, i32* %18, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp ne i32 %215, 1
  %217 = zext i1 %216 to i32
  store i32 %217, i32* %19, align 4
  %218 = load i32, i32* %14, align 4
  %219 = icmp eq i32 %218, 1
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %20, align 4
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %16, align 4
  %223 = sub nsw i32 %221, %222
  store i32 %223, i32* %21, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %17, align 4
  %226 = sub nsw i32 %224, %225
  store i32 %226, i32* %22, align 4
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %18, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, i32* %23, align 4
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %19, align 4
  %232 = sub nsw i32 %230, %231
  store i32 %232, i32* %24, align 4
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %20, align 4
  %235 = sub nsw i32 %233, %234
  store i32 %235, i32* %25, align 4
  %236 = load i32, i32* %22, align 4
  %237 = load i32, i32* %23, align 4
  %238 = add nsw i32 %236, %237
  %239 = icmp eq i32 %238, 1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %481

; <label>:248:                                    ; preds = %205
  br i1 %239, label %338, label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %21, align 4
  %251 = load i32, i32* %22, align 4
  %252 = add nsw i32 %250, %251
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %338, label %254

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %21, align 4
  %256 = load i32, i32* %23, align 4
  %257 = add nsw i32 %255, %256
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %338, label %259

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %566

; <label>:268:                                    ; preds = %259, %566
  %269 = load i32, i32* %21, align 4
  %270 = load i32, i32* %24, align 4
  %271 = add nsw i32 %269, %270
  %272 = icmp eq i32 %271, 1
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %566

; <label>:281:                                    ; preds = %268
  br i1 %272, label %338, label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %584

; <label>:291:                                    ; preds = %282, %584
  %292 = load i32, i32* %21, align 4
  %293 = load i32, i32* %25, align 4
  %294 = add nsw i32 %292, %293
  %295 = icmp eq i32 %294, 1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %584

; <label>:304:                                    ; preds = %291
  br i1 %295, label %338, label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %594

; <label>:314:                                    ; preds = %305, %594
  %315 = load i32, i32* %22, align 4
  %316 = load i32, i32* %25, align 4
  %317 = add nsw i32 %315, %316
  %318 = icmp eq i32 %317, 1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %594

; <label>:327:                                    ; preds = %314
  br i1 %318, label %338, label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %24, align 4
  %330 = load i32, i32* %25, align 4
  %331 = add nsw i32 %329, %330
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %338, label %333

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %23, align 4
  %335 = load i32, i32* %25, align 4
  %336 = add nsw i32 %334, %335
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %354

; <label>:338:                                    ; preds = %333, %328, %327, %304, %281, %254, %249, %248
  %339 = load i32, i32* %11, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %340, i8 signext 32)
  %342 = load i32, i32* %12, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %343, i8 signext 32)
  %345 = load i32, i32* %13, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %346, i8 signext 32)
  %348 = load i32, i32* %14, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %349, i8 signext 32)
  %351 = load i32, i32* %15, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %354

; <label>:354:                                    ; preds = %338, %333
  br label %355

; <label>:355:                                    ; preds = %354, %195, %164
  br label %356

; <label>:356:                                    ; preds = %355, %163, %138, %134, %130, %129, %107
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %606

; <label>:365:                                    ; preds = %356, %606
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %606

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %607

; <label>:384:                                    ; preds = %375, %607
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %14, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %607

; <label>:395:                                    ; preds = %384
  br label %65

; <label>:396:                                    ; preds = %85
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %614

; <label>:405:                                    ; preds = %396, %614
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %614

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %13, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %13, align 4
  br label %43

; <label>:418:                                    ; preds = %43
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %615

; <label>:427:                                    ; preds = %418, %615
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %615

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %12, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %12, align 4
  br label %39

; <label>:440:                                    ; preds = %39
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %11, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %11, align 4
  br label %35

; <label>:444:                                    ; preds = %35
  ret i32 0

; <label>:445:                                    ; preds = %9, %0
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  store i32 1, i32* %447, align 4
  br label %9

; <label>:462:                                    ; preds = %55, %46
  store i32 1, i32* %14, align 4
  br label %55

; <label>:463:                                    ; preds = %74, %65
  %464 = load i32, i32* %14, align 4
  %465 = icmp sle i32 %464, 5
  br label %74

; <label>:466:                                    ; preds = %95, %86
  %467 = load i32, i32* %12, align 4
  %468 = load i32, i32* %11, align 4
  %469 = icmp ne i32 %467, %468
  br label %95

; <label>:470:                                    ; preds = %117, %108
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* %11, align 4
  %473 = icmp ne i32 %471, %472
  br label %117

; <label>:474:                                    ; preds = %151, %142
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %13, align 4
  %477 = icmp ne i32 %475, %476
  br label %151

; <label>:478:                                    ; preds = %184, %175
  %479 = load i32, i32* %15, align 4
  %480 = icmp ne i32 %479, 3
  br label %184

; <label>:481:                                    ; preds = %205, %196
  %482 = load i32, i32* %15, align 4
  %483 = icmp eq i32 %482, 1
  %484 = zext i1 %483 to i32
  store i32 %484, i32* %16, align 4
  %485 = load i32, i32* %12, align 4
  %486 = icmp eq i32 %485, 2
  %487 = zext i1 %486 to i32
  store i32 %487, i32* %17, align 4
  %488 = load i32, i32* %11, align 4
  %489 = icmp eq i32 %488, 5
  %490 = zext i1 %489 to i32
  store i32 %490, i32* %18, align 4
  %491 = load i32, i32* %13, align 4
  %492 = icmp ne i32 %491, 1
  %493 = zext i1 %492 to i32
  store i32 %493, i32* %19, align 4
  %494 = load i32, i32* %14, align 4
  %495 = icmp eq i32 %494, 1
  %496 = zext i1 %495 to i32
  store i32 %496, i32* %20, align 4
  %497 = load i32, i32* %11, align 4
  %498 = load i32, i32* %16, align 4
  %499 = sub i32 0, %497
  %500 = add i32 %499, %498
  %501 = sub nsw i32 %497, %498
  store i32 %501, i32* %21, align 4
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %17, align 4
  %504 = sub i32 %502, %503
  %505 = mul i32 %504, %503
  %506 = sub i32 %502, %503
  %507 = mul i32 %506, %503
  %508 = sub i32 %502, %503
  %509 = mul i32 %508, %503
  %510 = sub i32 0, %502
  %511 = add i32 %510, %503
  %512 = sub nsw i32 %502, %503
  store i32 %512, i32* %22, align 4
  %513 = load i32, i32* %13, align 4
  %514 = load i32, i32* %18, align 4
  %515 = sub i32 0, %513
  %516 = add i32 %515, %514
  %517 = sub i32 0, %513
  %518 = add i32 %517, %514
  %519 = shl i32 %513, %514
  %520 = sub i32 %513, %514
  %521 = mul i32 %520, %514
  %522 = sub nsw i32 %513, %514
  store i32 %522, i32* %23, align 4
  %523 = load i32, i32* %14, align 4
  %524 = load i32, i32* %19, align 4
  %525 = sub i32 %523, %524
  %526 = mul i32 %525, %524
  %527 = sub i32 %523, %524
  %528 = mul i32 %527, %524
  %529 = sub i32 0, %523
  %530 = add i32 %529, %524
  %531 = sub i32 0, %523
  %532 = add i32 %531, %524
  %533 = sub i32 0, %523
  %534 = add i32 %533, %524
  %535 = sub i32 0, %523
  %536 = add i32 %535, %524
  %537 = sub i32 0, %523
  %538 = add i32 %537, %524
  %539 = sub nsw i32 %523, %524
  store i32 %539, i32* %24, align 4
  %540 = load i32, i32* %15, align 4
  %541 = load i32, i32* %20, align 4
  %542 = sub i32 0, %540
  %543 = add i32 %542, %541
  %544 = sub i32 %540, %541
  %545 = mul i32 %544, %541
  %546 = sub i32 %540, %541
  %547 = mul i32 %546, %541
  %548 = sub i32 %540, %541
  %549 = mul i32 %548, %541
  %550 = shl i32 %540, %541
  %551 = sub i32 %540, %541
  %552 = mul i32 %551, %541
  %553 = sub nsw i32 %540, %541
  store i32 %553, i32* %25, align 4
  %554 = load i32, i32* %22, align 4
  %555 = load i32, i32* %23, align 4
  %556 = sub i32 0, %554
  %557 = add i32 %556, %555
  %558 = shl i32 %554, %555
  %559 = sub i32 0, %554
  %560 = add i32 %559, %555
  %561 = sub i32 0, %554
  %562 = add i32 %561, %555
  %563 = shl i32 %554, %555
  %564 = add nsw i32 %554, %555
  %565 = icmp eq i32 %564, 1
  br label %205

; <label>:566:                                    ; preds = %268, %259
  %567 = load i32, i32* %21, align 4
  %568 = load i32, i32* %24, align 4
  %569 = sub i32 0, %567
  %570 = add i32 %569, %568
  %571 = sub i32 %567, %568
  %572 = mul i32 %571, %568
  %573 = sub i32 0, %567
  %574 = add i32 %573, %568
  %575 = sub i32 0, %567
  %576 = add i32 %575, %568
  %577 = shl i32 %567, %568
  %578 = sub i32 %567, %568
  %579 = mul i32 %578, %568
  %580 = sub i32 0, %567
  %581 = add i32 %580, %568
  %582 = add nsw i32 %567, %568
  %583 = icmp eq i32 %582, 1
  br label %268

; <label>:584:                                    ; preds = %291, %282
  %585 = load i32, i32* %21, align 4
  %586 = load i32, i32* %25, align 4
  %587 = sub i32 0, %585
  %588 = add i32 %587, %586
  %589 = sub i32 %585, %586
  %590 = mul i32 %589, %586
  %591 = shl i32 %585, %586
  %592 = add nsw i32 %585, %586
  %593 = icmp eq i32 %592, 1
  br label %291

; <label>:594:                                    ; preds = %314, %305
  %595 = load i32, i32* %22, align 4
  %596 = load i32, i32* %25, align 4
  %597 = sub i32 0, %595
  %598 = add i32 %597, %596
  %599 = sub i32 %595, %596
  %600 = mul i32 %599, %596
  %601 = shl i32 %595, %596
  %602 = sub i32 0, %595
  %603 = add i32 %602, %596
  %604 = add nsw i32 %595, %596
  %605 = icmp eq i32 %604, 1
  br label %314

; <label>:606:                                    ; preds = %365, %356
  br label %365

; <label>:607:                                    ; preds = %384, %375
  %608 = load i32, i32* %14, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = add nsw i32 %608, 1
  store i32 %613, i32* %14, align 4
  br label %384

; <label>:614:                                    ; preds = %405, %396
  br label %405

; <label>:615:                                    ; preds = %427, %418
  br label %427
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_240.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
