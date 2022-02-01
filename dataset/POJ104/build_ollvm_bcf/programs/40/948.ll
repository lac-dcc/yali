; ModuleID = 'source-C-CXX/40/948.cpp'
source_filename = "source-C-CXX/40/948.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]
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
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %444, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %447

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %442, %16
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %443

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %418, %21
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %421

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %396, %26
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %399

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %392, %31
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %448

; <label>:42:                                     ; preds = %33, %448
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %43, 5
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %448

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %395

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %391

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %451

; <label>:69:                                     ; preds = %60, %451
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %451

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %391

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %391

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %467

; <label>:97:                                     ; preds = %88, %467
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %467

; <label>:110:                                    ; preds = %97
  br i1 %101, label %111, label %391

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %476

; <label>:120:                                    ; preds = %111, %476
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %476

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %391

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %485

; <label>:143:                                    ; preds = %134, %485
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %485

; <label>:156:                                    ; preds = %143
  br i1 %147, label %157, label %391

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %391

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %391

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %493

; <label>:176:                                    ; preds = %167, %493
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp ne i32 %179, 0
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %493

; <label>:189:                                    ; preds = %176
  br i1 %180, label %190, label %391

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %498

; <label>:199:                                    ; preds = %190, %498
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp ne i32 %202, 0
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %498

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %391

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %390

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %6, align 4
  %218 = icmp ne i32 %217, 3
  br i1 %218, label %219, label %390

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %508

; <label>:228:                                    ; preds = %219, %508
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 2
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %231, %234
  %236 = load i32, i32* %2, align 4
  %237 = icmp eq i32 %236, 5
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %235, %238
  %240 = load i32, i32* %4, align 4
  %241 = icmp ne i32 %240, 1
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 %239, %242
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 1
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %243, %246
  %248 = icmp eq i32 %247, 2
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %508

; <label>:257:                                    ; preds = %228
  br i1 %248, label %258, label %389

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  br label %267

; <label>:267:                                    ; preds = %264, %261, %258
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %291

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %551

; <label>:279:                                    ; preds = %270, %551
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %12, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %551

; <label>:290:                                    ; preds = %279
  br label %291

; <label>:291:                                    ; preds = %290, %267
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %297, label %294

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %4, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %303

; <label>:297:                                    ; preds = %294, %291
  %298 = load i32, i32* %2, align 4
  %299 = icmp eq i32 %298, 5
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %12, align 4
  br label %303

; <label>:303:                                    ; preds = %300, %297, %294
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %327, label %306

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %557

; <label>:315:                                    ; preds = %306, %557
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %316, 2
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %557

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %351

; <label>:327:                                    ; preds = %326, %303
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %560

; <label>:336:                                    ; preds = %327, %560
  %337 = load i32, i32* %4, align 4
  %338 = icmp ne i32 %337, 1
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %560

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %351

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %12, align 4
  br label %351

; <label>:351:                                    ; preds = %348, %347, %326
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %563

; <label>:360:                                    ; preds = %351, %563
  %361 = load i32, i32* %12, align 4
  %362 = icmp eq i32 %361, 2
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %563

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %388

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %2, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %376 = load i32, i32* %3, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %4, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %5, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %6, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %388

; <label>:388:                                    ; preds = %372, %371
  br label %389

; <label>:389:                                    ; preds = %388, %257
  br label %390

; <label>:390:                                    ; preds = %389, %216, %213
  br label %391

; <label>:391:                                    ; preds = %390, %212, %189, %162, %157, %156, %133, %110, %83, %82, %54
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %11, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %11, align 4
  br label %33

; <label>:395:                                    ; preds = %53
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %10, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %10, align 4
  br label %28

; <label>:399:                                    ; preds = %28
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %566

; <label>:408:                                    ; preds = %399, %566
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %566

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %9, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %9, align 4
  br label %23

; <label>:421:                                    ; preds = %23
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %567

; <label>:431:                                    ; preds = %422, %567
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %8, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %567

; <label>:442:                                    ; preds = %431
  br label %18

; <label>:443:                                    ; preds = %18
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %7, align 4
  br label %13

; <label>:447:                                    ; preds = %13
  ret i32 0

; <label>:448:                                    ; preds = %42, %33
  %449 = load i32, i32* %11, align 4
  %450 = icmp sle i32 %449, 5
  br label %42

; <label>:451:                                    ; preds = %69, %60
  %452 = load i32, i32* %2, align 4
  %453 = load i32, i32* %4, align 4
  %454 = sub i32 %452, %453
  %455 = mul i32 %454, %453
  %456 = sub i32 0, %452
  %457 = add i32 %456, %453
  %458 = shl i32 %452, %453
  %459 = sub i32 %452, %453
  %460 = mul i32 %459, %453
  %461 = shl i32 %452, %453
  %462 = sub i32 %452, %453
  %463 = mul i32 %462, %453
  %464 = shl i32 %452, %453
  %465 = sub nsw i32 %452, %453
  %466 = icmp ne i32 %465, 0
  br label %69

; <label>:467:                                    ; preds = %97, %88
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %6, align 4
  %470 = shl i32 %468, %469
  %471 = shl i32 %468, %469
  %472 = sub i32 0, %468
  %473 = add i32 %472, %469
  %474 = sub nsw i32 %468, %469
  %475 = icmp ne i32 %474, 0
  br label %97

; <label>:476:                                    ; preds = %120, %111
  %477 = load i32, i32* %3, align 4
  %478 = load i32, i32* %4, align 4
  %479 = shl i32 %477, %478
  %480 = sub i32 %477, %478
  %481 = mul i32 %480, %478
  %482 = shl i32 %477, %478
  %483 = sub nsw i32 %477, %478
  %484 = icmp ne i32 %483, 0
  br label %120

; <label>:485:                                    ; preds = %143, %134
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 0, %486
  %489 = add i32 %488, %487
  %490 = shl i32 %486, %487
  %491 = sub nsw i32 %486, %487
  %492 = icmp ne i32 %491, 0
  br label %143

; <label>:493:                                    ; preds = %176, %167
  %494 = load i32, i32* %4, align 4
  %495 = load i32, i32* %6, align 4
  %496 = sub nsw i32 %494, %495
  %497 = icmp ne i32 %496, 0
  br label %176

; <label>:498:                                    ; preds = %199, %190
  %499 = load i32, i32* %5, align 4
  %500 = load i32, i32* %6, align 4
  %501 = shl i32 %499, %500
  %502 = shl i32 %499, %500
  %503 = shl i32 %499, %500
  %504 = shl i32 %499, %500
  %505 = shl i32 %499, %500
  %506 = sub nsw i32 %499, %500
  %507 = icmp ne i32 %506, 0
  br label %199

; <label>:508:                                    ; preds = %228, %219
  %509 = load i32, i32* %6, align 4
  %510 = icmp eq i32 %509, 1
  %511 = zext i1 %510 to i32
  %512 = load i32, i32* %3, align 4
  %513 = icmp eq i32 %512, 2
  %514 = zext i1 %513 to i32
  %515 = shl i32 %511, %514
  %516 = sub i32 %511, %514
  %517 = mul i32 %516, %514
  %518 = sub i32 %511, %514
  %519 = mul i32 %518, %514
  %520 = sub i32 0, %511
  %521 = add i32 %520, %514
  %522 = add nsw i32 %511, %514
  %523 = load i32, i32* %2, align 4
  %524 = icmp eq i32 %523, 5
  %525 = zext i1 %524 to i32
  %526 = shl i32 %522, %525
  %527 = add nsw i32 %522, %525
  %528 = load i32, i32* %4, align 4
  %529 = icmp ne i32 %528, 1
  %530 = zext i1 %529 to i32
  %531 = sub i32 %527, %530
  %532 = mul i32 %531, %530
  %533 = sub i32 %527, %530
  %534 = mul i32 %533, %530
  %535 = add nsw i32 %527, %530
  %536 = load i32, i32* %5, align 4
  %537 = icmp eq i32 %536, 1
  %538 = zext i1 %537 to i32
  %539 = sub i32 %535, %538
  %540 = mul i32 %539, %538
  %541 = sub i32 0, %535
  %542 = add i32 %541, %538
  %543 = shl i32 %535, %538
  %544 = shl i32 %535, %538
  %545 = shl i32 %535, %538
  %546 = shl i32 %535, %538
  %547 = sub i32 %535, %538
  %548 = mul i32 %547, %538
  %549 = add nsw i32 %535, %538
  %550 = icmp eq i32 %549, 2
  br label %228

; <label>:551:                                    ; preds = %279, %270
  %552 = load i32, i32* %12, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = add nsw i32 %552, 1
  store i32 %556, i32* %12, align 4
  br label %279

; <label>:557:                                    ; preds = %315, %306
  %558 = load i32, i32* %5, align 4
  %559 = icmp eq i32 %558, 2
  br label %315

; <label>:560:                                    ; preds = %336, %327
  %561 = load i32, i32* %4, align 4
  %562 = icmp ne i32 %561, 1
  br label %336

; <label>:563:                                    ; preds = %360, %351
  %564 = load i32, i32* %12, align 4
  %565 = icmp eq i32 %564, 2
  br label %360

; <label>:566:                                    ; preds = %408, %399
  br label %408

; <label>:567:                                    ; preds = %431, %422
  %568 = load i32, i32* %8, align 4
  %569 = shl i32 %568, 1
  %570 = shl i32 %568, 1
  %571 = shl i32 %568, 1
  %572 = shl i32 %568, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = shl i32 %568, 1
  %576 = shl i32 %568, 1
  %577 = add nsw i32 %568, 1
  store i32 %577, i32* %8, align 4
  br label %431
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
