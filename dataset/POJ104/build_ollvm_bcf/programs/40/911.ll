; ModuleID = 'source-C-CXX/40/911.cpp'
source_filename = "source-C-CXX/40/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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

; <label>:12:                                     ; preds = %423, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %426

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %419, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %422

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %429

; <label>:28:                                     ; preds = %19, %429
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %429

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  br label %419

; <label>:42:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %417, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %433

; <label>:52:                                     ; preds = %43, %433
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 5
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %433

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %418

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %90, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %436

; <label>:77:                                     ; preds = %68, %436
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %436

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %109

; <label>:90:                                     ; preds = %89, %64
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %440

; <label>:99:                                     ; preds = %90, %440
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %440

; <label>:108:                                    ; preds = %99
  br label %397

; <label>:109:                                    ; preds = %89
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %393, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 5
  br i1 %112, label %113, label %396

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %125, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %121, %117, %113
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %441

; <label>:134:                                    ; preds = %125, %441
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %441

; <label>:143:                                    ; preds = %134
  br label %393

; <label>:144:                                    ; preds = %121
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %442

; <label>:153:                                    ; preds = %144, %442
  store i32 1, i32* %6, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %442

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %371, %162
  %164 = load i32, i32* %6, align 4
  %165 = icmp sle i32 %164, 5
  br i1 %165, label %166, label %374

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %218, label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %443

; <label>:179:                                    ; preds = %170, %443
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %180, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %443

; <label>:191:                                    ; preds = %179
  br i1 %182, label %218, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %447

; <label>:201:                                    ; preds = %192, %447
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %202, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %447

; <label>:213:                                    ; preds = %201
  br i1 %204, label %218, label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %214, %213, %191, %166
  br label %371

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %225, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %222, %219
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %451

; <label>:234:                                    ; preds = %225, %451
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %451

; <label>:243:                                    ; preds = %234
  br label %371

; <label>:244:                                    ; preds = %222
  %245 = load i32, i32* %2, align 4
  %246 = icmp eq i32 %245, 1
  %247 = zext i1 %246 to i32
  %248 = load i32, i32* %2, align 4
  %249 = icmp eq i32 %248, 2
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %247, %250
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 1
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %251, %254
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 1
  %258 = zext i1 %257 to i32
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 2
  %261 = zext i1 %260 to i32
  %262 = add nsw i32 %258, %261
  %263 = load i32, i32* %3, align 4
  %264 = icmp eq i32 %263, 2
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %262, %265
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp eq i32 %267, 1
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 2
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %269, %272
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 5
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %273, %276
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, 1
  %280 = zext i1 %279 to i32
  %281 = load i32, i32* %5, align 4
  %282 = icmp eq i32 %281, 2
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %280, %283
  %285 = load i32, i32* %4, align 4
  %286 = icmp ne i32 %285, 1
  %287 = zext i1 %286 to i32
  %288 = add nsw i32 %284, %287
  store i32 %288, i32* %10, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp eq i32 %289, 1
  %291 = zext i1 %290 to i32
  %292 = load i32, i32* %6, align 4
  %293 = icmp eq i32 %292, 2
  %294 = zext i1 %293 to i32
  %295 = add nsw i32 %291, %294
  %296 = load i32, i32* %5, align 4
  %297 = icmp eq i32 %296, 1
  %298 = zext i1 %297 to i32
  %299 = add nsw i32 %295, %298
  store i32 %299, i32* %11, align 4
  %300 = load i32, i32* %7, align 4
  %301 = srem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %352

; <label>:303:                                    ; preds = %244
  %304 = load i32, i32* %8, align 4
  %305 = srem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %352

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %452

; <label>:316:                                    ; preds = %307, %452
  %317 = load i32, i32* %9, align 4
  %318 = srem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %452

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %352

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %10, align 4
  %331 = srem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %352

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %11, align 4
  %335 = srem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %352

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %2, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %3, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %4, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %5, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %6, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %350)
  store i32 0, i32* %1, align 4
  br label %427

; <label>:352:                                    ; preds = %333, %329, %328, %303, %244
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %464

; <label>:361:                                    ; preds = %352, %464
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %464

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %243, %218
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %6, align 4
  br label %163

; <label>:374:                                    ; preds = %163
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %465

; <label>:383:                                    ; preds = %374, %465
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %465

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %143
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %5, align 4
  br label %110

; <label>:396:                                    ; preds = %110
  br label %397

; <label>:397:                                    ; preds = %396, %108
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %466

; <label>:406:                                    ; preds = %397, %466
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %466

; <label>:417:                                    ; preds = %406
  br label %43

; <label>:418:                                    ; preds = %63
  br label %419

; <label>:419:                                    ; preds = %418, %41
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  br label %16

; <label>:422:                                    ; preds = %16
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %2, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %2, align 4
  br label %12

; <label>:426:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  br label %427

; <label>:427:                                    ; preds = %426, %337
  %428 = load i32, i32* %1, align 4
  ret i32 %428

; <label>:429:                                    ; preds = %28, %19
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp eq i32 %430, %431
  br label %28

; <label>:433:                                    ; preds = %52, %43
  %434 = load i32, i32* %4, align 4
  %435 = icmp sle i32 %434, 5
  br label %52

; <label>:436:                                    ; preds = %77, %68
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %3, align 4
  %439 = icmp eq i32 %437, %438
  br label %77

; <label>:440:                                    ; preds = %99, %90
  br label %99

; <label>:441:                                    ; preds = %134, %125
  br label %134

; <label>:442:                                    ; preds = %153, %144
  store i32 1, i32* %6, align 4
  br label %153

; <label>:443:                                    ; preds = %179, %170
  %444 = load i32, i32* %6, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp eq i32 %444, %445
  br label %179

; <label>:447:                                    ; preds = %201, %192
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %4, align 4
  %450 = icmp eq i32 %448, %449
  br label %201

; <label>:451:                                    ; preds = %234, %225
  br label %234

; <label>:452:                                    ; preds = %316, %307
  %453 = load i32, i32* %9, align 4
  %454 = shl i32 %453, 2
  %455 = shl i32 %453, 2
  %456 = sub i32 0, %453
  %457 = add i32 %456, 2
  %458 = sub i32 0, %453
  %459 = add i32 %458, 2
  %460 = sub i32 0, %453
  %461 = add i32 %460, 2
  %462 = srem i32 %453, 2
  %463 = icmp eq i32 %462, 0
  br label %316

; <label>:464:                                    ; preds = %361, %352
  br label %361

; <label>:465:                                    ; preds = %383, %374
  br label %383

; <label>:466:                                    ; preds = %406, %397
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %467, 1
  %475 = shl i32 %467, 1
  %476 = sub i32 %467, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %467, 1
  %479 = sub i32 %467, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %467, 1
  store i32 %481, i32* %4, align 4
  br label %406
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
