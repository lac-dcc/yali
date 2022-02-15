; ModuleID = 'Project_CodeNet_C++1400/p03561/s736642401.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s736642401.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4scanIiiEvRT_RT0_ = comdat any

$_Z4scanIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@panjang = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736642401.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4scanIiiEvRT_RT0_(i32* dereferenceable(4) @k, i32* dereferenceable(4) @n)
  %8 = load i32, i32* @k, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %317

; <label>:19:                                     ; preds = %10, %317
  %20 = load i32, i32* @n, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %317

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i8 10, i8 32
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %345

; <label>:55:                                     ; preds = %46, %345
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %345

; <label>:64:                                     ; preds = %55
  br label %315

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* @k, align 4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %130

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %108, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %346

; <label>:83:                                     ; preds = %74, %346
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %346

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %98

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @k, align 4
  %97 = ashr i32 %96, 1
  br label %100

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @k, align 4
  br label %100

; <label>:100:                                    ; preds = %98, %95
  %101 = phi i32 [ %97, %95 ], [ %99, %98 ]
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i8 10, i8 32
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %101, i32 %106)
  br label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %70

; <label>:111:                                    ; preds = %70
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %349

; <label>:120:                                    ; preds = %111, %349
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %349

; <label>:129:                                    ; preds = %120
  br label %314

; <label>:130:                                    ; preds = %65
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %350

; <label>:139:                                    ; preds = %130, %350
  %140 = load i32, i32* @n, align 4
  store i32 %140, i32* @panjang, align 4
  store i32 1, i32* %5, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %350

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %199, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %352

; <label>:159:                                    ; preds = %150, %352
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %352

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %200

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @k, align 4
  %174 = add nsw i32 %173, 1
  %175 = sdiv i32 %174, 2
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %356

; <label>:188:                                    ; preds = %179, %356
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %356

; <label>:199:                                    ; preds = %188
  br label %150

; <label>:200:                                    ; preds = %171
  %201 = load i32, i32* @n, align 4
  %202 = sdiv i32 %201, 2
  store i32 %202, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %275, %200
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %6, align 4
  %206 = icmp ne i32 %204, 0
  br i1 %206, label %207, label %276

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @panjang, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @panjang, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* @panjang, align 4
  br label %257

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* @panjang, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @panjang, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* @panjang, align 4
  br label %224

; <label>:224:                                    ; preds = %251, %216
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %366

; <label>:233:                                    ; preds = %224, %366
  %234 = load i32, i32* @panjang, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %366

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %254

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @k, align 4
  %248 = load i32, i32* @panjang, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @panjang, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* @panjang, align 4
  br label %224

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* @panjang, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* @panjang, align 4
  br label %257

; <label>:257:                                    ; preds = %254, %213
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %370

; <label>:266:                                    ; preds = %257, %370
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %370

; <label>:275:                                    ; preds = %266
  br label %203

; <label>:276:                                    ; preds = %203
  store i32 1, i32* %7, align 4
  br label %277

; <label>:277:                                    ; preds = %292, %276
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* @panjang, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %295

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* @panjang, align 4
  %288 = icmp eq i32 %286, %287
  %289 = select i1 %288, i8 10, i8 32
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %285, i32 %290)
  br label %292

; <label>:292:                                    ; preds = %281
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  br label %277

; <label>:295:                                    ; preds = %277
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %371

; <label>:304:                                    ; preds = %295, %371
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %371

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313, %129
  br label %315

; <label>:315:                                    ; preds = %314, %64
  %316 = load i32, i32* %1, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %19, %10
  %318 = load i32, i32* @n, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 %318, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %318
  %323 = add i32 %322, 1
  %324 = sub i32 0, %318
  %325 = add i32 %324, 1
  %326 = sub i32 %318, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %318, 1
  %329 = shl i32 %318, 1
  %330 = shl i32 %318, 1
  %331 = shl i32 %318, 1
  %332 = add nsw i32 %318, 1
  %333 = sub i32 %332, 2
  %334 = mul i32 %333, 2
  %335 = sub i32 %332, 2
  %336 = mul i32 %335, 2
  %337 = sub i32 %332, 2
  %338 = mul i32 %337, 2
  %339 = sub i32 %332, 2
  %340 = mul i32 %339, 2
  %341 = sub i32 0, %332
  %342 = add i32 %341, 2
  %343 = shl i32 %332, 2
  %344 = sdiv i32 %332, 2
  store i32 %344, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %19

; <label>:345:                                    ; preds = %55, %46
  br label %55

; <label>:346:                                    ; preds = %83, %74
  %347 = load i32, i32* %4, align 4
  %348 = icmp eq i32 %347, 1
  br label %83

; <label>:349:                                    ; preds = %120, %111
  br label %120

; <label>:350:                                    ; preds = %139, %130
  %351 = load i32, i32* @n, align 4
  store i32 %351, i32* @panjang, align 4
  store i32 1, i32* %5, align 4
  br label %139

; <label>:352:                                    ; preds = %159, %150
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* @n, align 4
  %355 = icmp sle i32 %353, %354
  br label %159

; <label>:356:                                    ; preds = %188, %179
  %357 = load i32, i32* %5, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 %357, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %357, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = shl i32 %357, 1
  %365 = add nsw i32 %357, 1
  store i32 %365, i32* %5, align 4
  br label %188

; <label>:366:                                    ; preds = %233, %224
  %367 = load i32, i32* @panjang, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  br label %233

; <label>:370:                                    ; preds = %266, %257
  br label %266

; <label>:371:                                    ; preds = %304, %295
  br label %304
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanIiiEvRT_RT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z4scanIiEvRT_(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z4scanIiEvRT_(i32* dereferenceable(4) %6)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %112

; <label>:10:                                     ; preds = %1, %112
  %11 = alloca i32*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %12, align 1
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %112

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i8, i8* %12, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 48, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %119

; <label>:39:                                     ; preds = %30, %119
  %40 = load i8, i8* %12, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %119

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %26
  %53 = phi i1 [ false, %26 ], [ %42, %51 ]
  %54 = xor i1 %53, true
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %52
  %56 = load i8, i8* %12, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  store i32 -1, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %55
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %12, align 1
  br label %26

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %92, %63
  %65 = load i8, i8* %12, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 48, %66
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %12, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  br label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = phi i1 [ false, %64 ], [ %71, %68 ]
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %72, %123
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %82
  br i1 %73, label %92, label %107

; <label>:92:                                     ; preds = %91
  %93 = load i32*, i32** %11, align 8
  %94 = load i32, i32* %93, align 4
  %95 = shl i32 %94, 3
  %96 = load i32*, i32** %11, align 8
  %97 = load i32, i32* %96, align 4
  %98 = shl i32 %97, 1
  %99 = add nsw i32 %95, %98
  %100 = load i8, i8* %12, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %99, %101
  %103 = sub nsw i32 %102, 48
  %104 = load i32*, i32** %11, align 8
  store i32 %103, i32* %104, align 4
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %12, align 1
  br label %64

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %13, align 4
  %109 = load i32*, i32** %11, align 8
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, %108
  store i32 %111, i32* %109, align 4
  ret void

; <label>:112:                                    ; preds = %10, %1
  %113 = alloca i32*, align 8
  %114 = alloca i8, align 1
  %115 = alloca i32, align 4
  store i32* %0, i32** %113, align 8
  %116 = load i32*, i32** %113, align 8
  store i32 0, i32* %116, align 4
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %114, align 1
  store i32 1, i32* %115, align 4
  br label %10

; <label>:119:                                    ; preds = %39, %30
  %120 = load i8, i8* %12, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  br label %39

; <label>:123:                                    ; preds = %82, %72
  br label %82
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736642401.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
