; ModuleID = 'source-C-CXX/40/238.cpp'
source_filename = "source-C-CXX/40/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %482, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %485

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %486

; <label>:19:                                     ; preds = %10, %486
  store i32 1, i32* %3, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %486

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %478, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %481

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %487

; <label>:41:                                     ; preds = %32, %487
  store i32 1, i32* %4, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %487

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %476, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %477

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %488

; <label>:63:                                     ; preds = %54, %488
  store i32 1, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %488

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %434, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %489

; <label>:82:                                     ; preds = %73, %489
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 5
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %489

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %437

; <label>:94:                                     ; preds = %93
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %412, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %492

; <label>:104:                                    ; preds = %95, %492
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 5
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %492

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %415

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %495

; <label>:125:                                    ; preds = %116, %495
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 1
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %495

; <label>:136:                                    ; preds = %125
  br i1 %127, label %158, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %498

; <label>:146:                                    ; preds = %137, %498
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 2
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %498

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %157, %136
  %159 = phi i1 [ true, %136 ], [ %148, %157 ]
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %501

; <label>:168:                                    ; preds = %158, %501
  %169 = zext i1 %159 to i32
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 1
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %169, %172
  %174 = zext i1 %173 to i32
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %501

; <label>:185:                                    ; preds = %168
  br i1 %176, label %189, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 2
  br label %189

; <label>:189:                                    ; preds = %186, %185
  %190 = phi i1 [ true, %185 ], [ %188, %186 ]
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %510

; <label>:199:                                    ; preds = %189, %510
  %200 = zext i1 %190 to i32
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = icmp eq i32 %200, %203
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %174, %205
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %510

; <label>:217:                                    ; preds = %199
  br i1 %208, label %239, label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %527

; <label>:227:                                    ; preds = %218, %527
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 2
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %527

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %238, %217
  %240 = phi i1 [ true, %217 ], [ %229, %238 ]
  %241 = zext i1 %240 to i32
  %242 = load i32, i32* %2, align 4
  %243 = icmp eq i32 %242, 5
  %244 = zext i1 %243 to i32
  %245 = icmp eq i32 %241, %244
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %206, %246
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %253, label %250

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 2
  br label %253

; <label>:253:                                    ; preds = %250, %239
  %254 = phi i1 [ true, %239 ], [ %252, %250 ]
  %255 = zext i1 %254 to i32
  %256 = load i32, i32* %4, align 4
  %257 = icmp ne i32 %256, 1
  %258 = zext i1 %257 to i32
  %259 = icmp eq i32 %255, %258
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %247, %260
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %6, align 4
  %266 = icmp eq i32 %265, 2
  br label %267

; <label>:267:                                    ; preds = %264, %253
  %268 = phi i1 [ true, %253 ], [ %266, %264 ]
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %530

; <label>:277:                                    ; preds = %267, %530
  %278 = zext i1 %268 to i32
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 1
  %281 = zext i1 %280 to i32
  %282 = icmp eq i32 %278, %281
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %261, %283
  %285 = icmp eq i32 %284, 5
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %530

; <label>:294:                                    ; preds = %277
  br i1 %285, label %295, label %393

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp ne i32 %296, %297
  br i1 %298, label %299, label %393

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %547

; <label>:308:                                    ; preds = %299, %547
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp ne i32 %309, %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %547

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %393

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %5, align 4
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %325, label %393

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %6, align 4
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %329, label %393

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %4, align 4
  %332 = icmp ne i32 %330, %331
  br i1 %332, label %333, label %393

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %5, align 4
  %336 = icmp ne i32 %334, %335
  br i1 %336, label %337, label %393

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %6, align 4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %393

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %5, align 4
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %345, label %393

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %6, align 4
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %393

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %6, align 4
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %393

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %6, align 4
  %355 = icmp ne i32 %354, 2
  br i1 %355, label %356, label %393

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %6, align 4
  %358 = icmp ne i32 %357, 3
  br i1 %358, label %359, label %393

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %551

; <label>:368:                                    ; preds = %359, %551
  %369 = load i32, i32* %2, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i32, i32* %3, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* %4, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %378 = load i32, i32* %5, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %6, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %551

; <label>:392:                                    ; preds = %368
  br label %393

; <label>:393:                                    ; preds = %392, %356, %353, %349, %345, %341, %337, %333, %329, %325, %321, %320, %295, %294
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %567

; <label>:402:                                    ; preds = %393, %567
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %567

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %6, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %6, align 4
  br label %95

; <label>:415:                                    ; preds = %115
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %568

; <label>:424:                                    ; preds = %415, %568
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %568

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %5, align 4
  br label %73

; <label>:437:                                    ; preds = %93
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %569

; <label>:446:                                    ; preds = %437, %569
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %569

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %570

; <label>:465:                                    ; preds = %456, %570
  %466 = load i32, i32* %4, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %4, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %570

; <label>:476:                                    ; preds = %465
  br label %51

; <label>:477:                                    ; preds = %51
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %3, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %3, align 4
  br label %29

; <label>:481:                                    ; preds = %29
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %2, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %2, align 4
  br label %7

; <label>:485:                                    ; preds = %7
  ret i32 0

; <label>:486:                                    ; preds = %19, %10
  store i32 1, i32* %3, align 4
  br label %19

; <label>:487:                                    ; preds = %41, %32
  store i32 1, i32* %4, align 4
  br label %41

; <label>:488:                                    ; preds = %63, %54
  store i32 1, i32* %5, align 4
  br label %63

; <label>:489:                                    ; preds = %82, %73
  %490 = load i32, i32* %5, align 4
  %491 = icmp sle i32 %490, 5
  br label %82

; <label>:492:                                    ; preds = %104, %95
  %493 = load i32, i32* %6, align 4
  %494 = icmp sle i32 %493, 5
  br label %104

; <label>:495:                                    ; preds = %125, %116
  %496 = load i32, i32* %2, align 4
  %497 = icmp eq i32 %496, 1
  br label %125

; <label>:498:                                    ; preds = %146, %137
  %499 = load i32, i32* %2, align 4
  %500 = icmp eq i32 %499, 2
  br label %146

; <label>:501:                                    ; preds = %168, %158
  %502 = zext i1 %159 to i32
  %503 = load i32, i32* %6, align 4
  %504 = icmp eq i32 %503, 1
  %505 = zext i1 %504 to i32
  %506 = icmp eq i32 %502, %505
  %507 = zext i1 %506 to i32
  %508 = load i32, i32* %3, align 4
  %509 = icmp eq i32 %508, 1
  br label %168

; <label>:510:                                    ; preds = %199, %189
  %511 = zext i1 %190 to i32
  %512 = load i32, i32* %3, align 4
  %513 = icmp eq i32 %512, 2
  %514 = zext i1 %513 to i32
  %515 = icmp eq i32 %511, %514
  %516 = zext i1 %515 to i32
  %517 = sub i32 %174, %516
  %518 = mul i32 %517, %516
  %519 = sub i32 0, %174
  %520 = add i32 %519, %516
  %521 = sub i32 0, %174
  %522 = add i32 %521, %516
  %523 = shl i32 %174, %516
  %524 = add nsw i32 %174, %516
  %525 = load i32, i32* %4, align 4
  %526 = icmp eq i32 %525, 1
  br label %199

; <label>:527:                                    ; preds = %227, %218
  %528 = load i32, i32* %4, align 4
  %529 = icmp eq i32 %528, 2
  br label %227

; <label>:530:                                    ; preds = %277, %267
  %531 = zext i1 %268 to i32
  %532 = load i32, i32* %5, align 4
  %533 = icmp eq i32 %532, 1
  %534 = zext i1 %533 to i32
  %535 = icmp eq i32 %531, %534
  %536 = zext i1 %535 to i32
  %537 = sub i32 %261, %536
  %538 = mul i32 %537, %536
  %539 = sub i32 %261, %536
  %540 = mul i32 %539, %536
  %541 = sub i32 0, %261
  %542 = add i32 %541, %536
  %543 = sub i32 0, %261
  %544 = add i32 %543, %536
  %545 = add nsw i32 %261, %536
  %546 = icmp eq i32 %545, 5
  br label %277

; <label>:547:                                    ; preds = %308, %299
  %548 = load i32, i32* %2, align 4
  %549 = load i32, i32* %4, align 4
  %550 = icmp ne i32 %548, %549
  br label %308

; <label>:551:                                    ; preds = %368, %359
  %552 = load i32, i32* %2, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %555 = load i32, i32* %3, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load i32, i32* %4, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %5, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %562, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* %6, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %368

; <label>:567:                                    ; preds = %402, %393
  br label %402

; <label>:568:                                    ; preds = %424, %415
  br label %424

; <label>:569:                                    ; preds = %446, %437
  br label %446

; <label>:570:                                    ; preds = %465, %456
  %571 = load i32, i32* %4, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = shl i32 %571, 1
  %576 = shl i32 %571, 1
  %577 = sub i32 %571, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %571, 1
  store i32 %579, i32* %4, align 4
  br label %465
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
