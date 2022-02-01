; ModuleID = 'source-C-CXX/40/367.cpp'
source_filename = "source-C-CXX/40/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %419, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %422

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %423

; <label>:25:                                     ; preds = %16, %423
  store i32 1, i32* %3, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %423

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %415, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %418

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  br label %415

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %424

; <label>:52:                                     ; preds = %43, %424
  store i32 1, i32* %4, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %424

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %411, %61
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %414

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %425

; <label>:82:                                     ; preds = %73, %425
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %425

; <label>:91:                                     ; preds = %82
  br label %411

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %426

; <label>:101:                                    ; preds = %92, %426
  store i32 1, i32* %5, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %426

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %409, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %427

; <label>:120:                                    ; preds = %111, %427
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %121, 5
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %427

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %410

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %430

; <label>:141:                                    ; preds = %132, %430
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %430

; <label>:153:                                    ; preds = %141
  br i1 %144, label %180, label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %434

; <label>:163:                                    ; preds = %154, %434
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %434

; <label>:175:                                    ; preds = %163
  br i1 %166, label %180, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %176, %175, %153
  br label %389

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %438

; <label>:190:                                    ; preds = %181, %438
  store i32 1, i32* %6, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %438

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %385, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %439

; <label>:209:                                    ; preds = %200, %439
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 %210, 5
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %439

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %388

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %255, label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %255, label %229

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %442

; <label>:238:                                    ; preds = %229, %442
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %239, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %442

; <label>:250:                                    ; preds = %238
  br i1 %241, label %255, label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %6, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %251, %250, %225, %221
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %446

; <label>:264:                                    ; preds = %255, %446
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %446

; <label>:273:                                    ; preds = %264
  br label %385

; <label>:274:                                    ; preds = %251
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 1
  %277 = zext i1 %276 to i32
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 2
  %280 = zext i1 %279 to i32
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp eq i32 %281, 5
  %283 = zext i1 %282 to i32
  store i32 %283, i32* %9, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp ne i32 %284, 1
  %286 = zext i1 %285 to i32
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 1
  %289 = zext i1 %288 to i32
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %6, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %295, label %292

; <label>:292:                                    ; preds = %274
  %293 = load i32, i32* %6, align 4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %292, %274
  br label %388

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %447

; <label>:305:                                    ; preds = %296, %447
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %329 = load i32, i32* %328, align 8
  %330 = add nsw i32 %327, %329
  %331 = icmp eq i32 %330, 2
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %447

; <label>:340:                                    ; preds = %305
  br i1 %331, label %341, label %384

; <label>:341:                                    ; preds = %340
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %345 = load i32, i32* %344, align 16
  %346 = add nsw i32 %343, %345
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %346, %348
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %384

; <label>:351:                                    ; preds = %341
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %483

; <label>:360:                                    ; preds = %351, %483
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
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %483

; <label>:383:                                    ; preds = %360
  br label %384

; <label>:384:                                    ; preds = %383, %341, %340
  br label %385

; <label>:385:                                    ; preds = %384, %273
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %6, align 4
  br label %200

; <label>:388:                                    ; preds = %295, %220
  br label %389

; <label>:389:                                    ; preds = %388, %180
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %498

; <label>:398:                                    ; preds = %389, %498
  %399 = load i32, i32* %5, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %5, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %498

; <label>:409:                                    ; preds = %398
  br label %111

; <label>:410:                                    ; preds = %131
  br label %411

; <label>:411:                                    ; preds = %410, %91
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  br label %62

; <label>:414:                                    ; preds = %62
  br label %415

; <label>:415:                                    ; preds = %414, %42
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %3, align 4
  br label %35

; <label>:418:                                    ; preds = %35
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %2, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %2, align 4
  br label %13

; <label>:422:                                    ; preds = %13
  ret i32 0

; <label>:423:                                    ; preds = %25, %16
  store i32 1, i32* %3, align 4
  br label %25

; <label>:424:                                    ; preds = %52, %43
  store i32 1, i32* %4, align 4
  br label %52

; <label>:425:                                    ; preds = %82, %73
  br label %82

; <label>:426:                                    ; preds = %101, %92
  store i32 1, i32* %5, align 4
  br label %101

; <label>:427:                                    ; preds = %120, %111
  %428 = load i32, i32* %5, align 4
  %429 = icmp sle i32 %428, 5
  br label %120

; <label>:430:                                    ; preds = %141, %132
  %431 = load i32, i32* %2, align 4
  %432 = load i32, i32* %5, align 4
  %433 = icmp eq i32 %431, %432
  br label %141

; <label>:434:                                    ; preds = %163, %154
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %5, align 4
  %437 = icmp eq i32 %435, %436
  br label %163

; <label>:438:                                    ; preds = %190, %181
  store i32 1, i32* %6, align 4
  br label %190

; <label>:439:                                    ; preds = %209, %200
  %440 = load i32, i32* %6, align 4
  %441 = icmp sle i32 %440, 5
  br label %209

; <label>:442:                                    ; preds = %238, %229
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %6, align 4
  %445 = icmp eq i32 %443, %444
  br label %238

; <label>:446:                                    ; preds = %264, %255
  br label %264

; <label>:447:                                    ; preds = %305, %296
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  %452 = load i32, i32* %8, align 4
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %454
  store i32 %452, i32* %455, align 4
  %456 = load i32, i32* %9, align 4
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = load i32, i32* %10, align 4
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %462
  store i32 %460, i32* %463, align 4
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %469 = load i32, i32* %468, align 4
  %470 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %471 = load i32, i32* %470, align 8
  %472 = sub i32 0, %469
  %473 = add i32 %472, %471
  %474 = sub i32 %469, %471
  %475 = mul i32 %474, %471
  %476 = sub i32 0, %469
  %477 = add i32 %476, %471
  %478 = sub i32 %469, %471
  %479 = mul i32 %478, %471
  %480 = shl i32 %469, %471
  %481 = add nsw i32 %469, %471
  %482 = icmp eq i32 %481, 2
  br label %305

; <label>:483:                                    ; preds = %360, %351
  %484 = load i32, i32* %2, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %487 = load i32, i32* %3, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %488, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %4, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %489, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %493 = load i32, i32* %5, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %492, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %6, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %495, i32 %496)
  br label %360

; <label>:498:                                    ; preds = %398, %389
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = add nsw i32 %499, 1
  store i32 %506, i32* %5, align 4
  br label %398
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
