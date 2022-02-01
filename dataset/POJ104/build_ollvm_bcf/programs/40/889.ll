; ModuleID = 'source-C-CXX/40/889.cpp'
source_filename = "source-C-CXX/40/889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %488, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %491

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %486, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %492

; <label>:26:                                     ; preds = %17, %492
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %492

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %487

; <label>:38:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %462, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %465

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %458, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %495

; <label>:52:                                     ; preds = %43, %495
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 5
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %495

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %461

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %498

; <label>:73:                                     ; preds = %64, %498
  store i32 1, i32* %6, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %498

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %456, %82
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %457

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %499

; <label>:95:                                     ; preds = %86, %499
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 1
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp eq i32 %119, 2
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %499

; <label>:129:                                    ; preds = %95
  br i1 %120, label %130, label %417

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %417

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %417

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %12, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %145, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %142, %139
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %552

; <label>:154:                                    ; preds = %145, %552
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %552

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %165, %142, %136
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %214

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %193, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %561

; <label>:181:                                    ; preds = %172, %561
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 2
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %561

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %214

; <label>:193:                                    ; preds = %192, %169
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %564

; <label>:202:                                    ; preds = %193, %564
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %564

; <label>:213:                                    ; preds = %202
  br label %214

; <label>:214:                                    ; preds = %213, %192, %166
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %576

; <label>:223:                                    ; preds = %214, %576
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %576

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %280

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %259, label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %579

; <label>:247:                                    ; preds = %238, %579
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 2
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %579

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %280

; <label>:259:                                    ; preds = %258, %235
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %582

; <label>:268:                                    ; preds = %259, %582
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %582

; <label>:279:                                    ; preds = %268
  br label %280

; <label>:280:                                    ; preds = %279, %258, %234
  %281 = load i32, i32* %10, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %289, label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %286, %283
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %292

; <label>:292:                                    ; preds = %289, %286, %280
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %585

; <label>:301:                                    ; preds = %292, %585
  %302 = load i32, i32* %11, align 4
  %303 = icmp eq i32 %302, 1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %585

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %340

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %588

; <label>:322:                                    ; preds = %313, %588
  %323 = load i32, i32* %6, align 4
  %324 = icmp eq i32 %323, 1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %588

; <label>:333:                                    ; preds = %322
  br i1 %324, label %337, label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %6, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %334, %333
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %12, align 4
  br label %340

; <label>:340:                                    ; preds = %337, %334, %312
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %591

; <label>:349:                                    ; preds = %340, %591
  %350 = load i32, i32* %12, align 4
  %351 = icmp eq i32 %350, 2
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %591

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %398

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %2, align 4
  %364 = mul nsw i32 %362, %363
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %3, align 4
  %367 = mul nsw i32 %365, %366
  %368 = add nsw i32 %364, %367
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %4, align 4
  %371 = mul nsw i32 %369, %370
  %372 = add nsw i32 %368, %371
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %5, align 4
  %375 = mul nsw i32 %373, %374
  %376 = add nsw i32 %372, %375
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %6, align 4
  %379 = mul nsw i32 %377, %378
  %380 = add nsw i32 %376, %379
  %381 = icmp eq i32 %380, 55
  br i1 %381, label %382, label %398

; <label>:382:                                    ; preds = %361
  %383 = load i32, i32* %2, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %3, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %4, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %5, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %6, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

; <label>:398:                                    ; preds = %382, %361, %360
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %594

; <label>:407:                                    ; preds = %398, %594
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %594

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %133, %130, %129
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %595

; <label>:426:                                    ; preds = %417, %595
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %595

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %596

; <label>:445:                                    ; preds = %436, %596
  %446 = load i32, i32* %6, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %6, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %596

; <label>:456:                                    ; preds = %445
  br label %83

; <label>:457:                                    ; preds = %83
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %5, align 4
  br label %43

; <label>:461:                                    ; preds = %63
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %4, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %4, align 4
  br label %39

; <label>:465:                                    ; preds = %39
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %609

; <label>:475:                                    ; preds = %466, %609
  %476 = load i32, i32* %3, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %3, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %609

; <label>:486:                                    ; preds = %475
  br label %17

; <label>:487:                                    ; preds = %37
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %2, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %2, align 4
  br label %13

; <label>:491:                                    ; preds = %13
  ret i32 0

; <label>:492:                                    ; preds = %26, %17
  %493 = load i32, i32* %3, align 4
  %494 = icmp sle i32 %493, 5
  br label %26

; <label>:495:                                    ; preds = %52, %43
  %496 = load i32, i32* %5, align 4
  %497 = icmp sle i32 %496, 5
  br label %52

; <label>:498:                                    ; preds = %73, %64
  store i32 1, i32* %6, align 4
  br label %73

; <label>:499:                                    ; preds = %95, %86
  %500 = load i32, i32* %6, align 4
  %501 = icmp eq i32 %500, 1
  %502 = zext i1 %501 to i32
  store i32 %502, i32* %7, align 4
  %503 = load i32, i32* %3, align 4
  %504 = icmp eq i32 %503, 2
  %505 = zext i1 %504 to i32
  store i32 %505, i32* %8, align 4
  %506 = load i32, i32* %2, align 4
  %507 = icmp eq i32 %506, 5
  %508 = zext i1 %507 to i32
  store i32 %508, i32* %9, align 4
  %509 = load i32, i32* %4, align 4
  %510 = icmp ne i32 %509, 1
  %511 = zext i1 %510 to i32
  store i32 %511, i32* %10, align 4
  %512 = load i32, i32* %5, align 4
  %513 = icmp eq i32 %512, 1
  %514 = zext i1 %513 to i32
  store i32 %514, i32* %11, align 4
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 0, %515
  %518 = add i32 %517, %516
  %519 = sub i32 0, %515
  %520 = add i32 %519, %516
  %521 = add nsw i32 %515, %516
  %522 = load i32, i32* %9, align 4
  %523 = shl i32 %521, %522
  %524 = sub i32 %521, %522
  %525 = mul i32 %524, %522
  %526 = sub i32 %521, %522
  %527 = mul i32 %526, %522
  %528 = add nsw i32 %521, %522
  %529 = load i32, i32* %10, align 4
  %530 = shl i32 %528, %529
  %531 = sub i32 %528, %529
  %532 = mul i32 %531, %529
  %533 = shl i32 %528, %529
  %534 = sub i32 0, %528
  %535 = add i32 %534, %529
  %536 = add nsw i32 %528, %529
  %537 = load i32, i32* %11, align 4
  %538 = sub i32 0, %536
  %539 = add i32 %538, %537
  %540 = sub i32 0, %536
  %541 = add i32 %540, %537
  %542 = sub i32 0, %536
  %543 = add i32 %542, %537
  %544 = sub i32 %536, %537
  %545 = mul i32 %544, %537
  %546 = shl i32 %536, %537
  %547 = shl i32 %536, %537
  %548 = sub i32 0, %536
  %549 = add i32 %548, %537
  %550 = add nsw i32 %536, %537
  %551 = icmp eq i32 %550, 2
  br label %95

; <label>:552:                                    ; preds = %154, %145
  %553 = load i32, i32* %12, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = add nsw i32 %553, 1
  store i32 %560, i32* %12, align 4
  br label %154

; <label>:561:                                    ; preds = %181, %172
  %562 = load i32, i32* %3, align 4
  %563 = icmp eq i32 %562, 2
  br label %181

; <label>:564:                                    ; preds = %202, %193
  %565 = load i32, i32* %12, align 4
  %566 = shl i32 %565, 1
  %567 = shl i32 %565, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = sub i32 %565, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %565, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %565, 1
  %575 = add nsw i32 %565, 1
  store i32 %575, i32* %12, align 4
  br label %202

; <label>:576:                                    ; preds = %223, %214
  %577 = load i32, i32* %9, align 4
  %578 = icmp eq i32 %577, 1
  br label %223

; <label>:579:                                    ; preds = %247, %238
  %580 = load i32, i32* %4, align 4
  %581 = icmp eq i32 %580, 2
  br label %247

; <label>:582:                                    ; preds = %268, %259
  %583 = load i32, i32* %12, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %12, align 4
  br label %268

; <label>:585:                                    ; preds = %301, %292
  %586 = load i32, i32* %11, align 4
  %587 = icmp eq i32 %586, 1
  br label %301

; <label>:588:                                    ; preds = %322, %313
  %589 = load i32, i32* %6, align 4
  %590 = icmp eq i32 %589, 1
  br label %322

; <label>:591:                                    ; preds = %349, %340
  %592 = load i32, i32* %12, align 4
  %593 = icmp eq i32 %592, 2
  br label %349

; <label>:594:                                    ; preds = %407, %398
  br label %407

; <label>:595:                                    ; preds = %426, %417
  br label %426

; <label>:596:                                    ; preds = %445, %436
  %597 = load i32, i32* %6, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = shl i32 %597, 1
  %602 = sub i32 %597, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %597, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %597, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %597, 1
  store i32 %608, i32* %6, align 4
  br label %445

; <label>:609:                                    ; preds = %475, %466
  %610 = load i32, i32* %3, align 4
  %611 = shl i32 %610, 1
  %612 = add nsw i32 %610, 1
  store i32 %612, i32* %3, align 4
  br label %475
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
