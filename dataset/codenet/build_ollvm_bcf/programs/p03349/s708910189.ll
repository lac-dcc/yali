; ModuleID = 'Project_CodeNet_C++1400/p03349/s708910189.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s708910189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708910189.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
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
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %356

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %129, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %369

; <label>:40:                                     ; preds = %31, %369
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %41, 300
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %369

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %132

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %372

; <label>:61:                                     ; preds = %52, %372
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %63
  %65 = getelementptr inbounds [310 x i64], [310 x i64]* %64, i64 0, i64 0
  store i64 1, i64* %65, align 16
  store i32 1, i32* %15, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %372

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %125, %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %377

; <label>:84:                                     ; preds = %75, %377
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %14, align 4
  %87 = icmp sle i32 %85, %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %377

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %128

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %100
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x i64], [310 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %108
  %110 = load i32, i32* %15, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x i64], [310 x i64]* %109, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %105, %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = srem i64 %115, %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i64], [310 x i64]* %121, i64 0, i64 %123
  store i64 %118, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  br label %75

; <label>:128:                                    ; preds = %96
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %31

; <label>:132:                                    ; preds = %51
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %381

; <label>:141:                                    ; preds = %132, %381
  store i32 0, i32* %16, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %381

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %177, %150
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %382

; <label>:164:                                    ; preds = %155, %382
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %166
  store i64 1, i64* %167, align 8
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %382

; <label>:176:                                    ; preds = %164
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  br label %151

; <label>:180:                                    ; preds = %151
  store i32 2, i32* %17, align 4
  br label %181

; <label>:181:                                    ; preds = %345, %180
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %348

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %12, align 4
  store i32 %187, i32* %18, align 4
  br label %188

; <label>:188:                                    ; preds = %258, %186
  %189 = load i32, i32* %18, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %259

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %386

; <label>:200:                                    ; preds = %191, %386
  %201 = load i32, i32* %17, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %203
  %205 = load i32, i32* %18, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i64], [310 x i64]* %204, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %17, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [310 x i64], [310 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add nsw i64 %209, %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = srem i64 %218, %220
  %222 = load i32, i32* %17, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %224
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x i64], [310 x i64]* %225, i64 0, i64 %227
  store i64 %221, i64* %228, align 8
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %386

; <label>:237:                                    ; preds = %200
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %468

; <label>:247:                                    ; preds = %238, %468
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %18, align 4
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %468

; <label>:258:                                    ; preds = %247
  br label %188

; <label>:259:                                    ; preds = %188
  store i32 0, i32* %19, align 4
  br label %260

; <label>:260:                                    ; preds = %323, %259
  %261 = load i32, i32* %19, align 4
  %262 = load i32, i32* %12, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %326

; <label>:264:                                    ; preds = %260
  store i32 1, i32* %20, align 4
  br label %265

; <label>:265:                                    ; preds = %319, %264
  %266 = load i32, i32* %20, align 4
  %267 = load i32, i32* %17, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %322

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %272
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [310 x i64], [310 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %279
  %281 = load i32, i32* %19, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [310 x i64], [310 x i64]* %280, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %17, align 4
  %287 = sub nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %288
  %290 = load i32, i32* %20, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [310 x i64], [310 x i64]* %289, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %285, %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = srem i64 %295, %297
  %299 = load i32, i32* %17, align 4
  %300 = load i32, i32* %20, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [310 x i64], [310 x i64]* %303, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = mul nsw i64 %298, %307
  %309 = add nsw i64 %277, %308
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = srem i64 %309, %311
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %314
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [310 x i64], [310 x i64]* %315, i64 0, i64 %317
  store i64 %312, i64* %318, align 8
  br label %319

; <label>:319:                                    ; preds = %270
  %320 = load i32, i32* %20, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %20, align 4
  br label %265

; <label>:322:                                    ; preds = %265
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %19, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %19, align 4
  br label %260

; <label>:326:                                    ; preds = %260
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %477

; <label>:335:                                    ; preds = %326, %477
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %477

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %17, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %17, align 4
  br label %181

; <label>:348:                                    ; preds = %181
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %351
  %353 = getelementptr inbounds [310 x i64], [310 x i64]* %352, i64 0, i64 0
  %354 = load i64, i64* %353, align 16
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %354)
  ret i32 0

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  store i32 0, i32* %357, align 4
  %368 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %358, i32* %359, i32* %360)
  store i32 0, i32* %361, align 4
  br label %9

; <label>:369:                                    ; preds = %40, %31
  %370 = load i32, i32* %14, align 4
  %371 = icmp sle i32 %370, 300
  br label %40

; <label>:372:                                    ; preds = %61, %52
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %374
  %376 = getelementptr inbounds [310 x i64], [310 x i64]* %375, i64 0, i64 0
  store i64 1, i64* %376, align 16
  store i32 1, i32* %15, align 4
  br label %61

; <label>:377:                                    ; preds = %84, %75
  %378 = load i32, i32* %15, align 4
  %379 = load i32, i32* %14, align 4
  %380 = icmp sle i32 %378, %379
  br label %84

; <label>:381:                                    ; preds = %141, %132
  store i32 0, i32* %16, align 4
  br label %141

; <label>:382:                                    ; preds = %164, %155
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %384
  store i64 1, i64* %385, align 8
  br label %164

; <label>:386:                                    ; preds = %200, %191
  %387 = load i32, i32* %17, align 4
  %388 = shl i32 %387, 1
  %389 = shl i32 %387, 1
  %390 = sub nsw i32 %387, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %391
  %393 = load i32, i32* %18, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = sub i32 %393, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %393
  %403 = add i32 %402, 1
  %404 = sub i32 0, %393
  %405 = add i32 %404, 1
  %406 = sub i32 %393, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %393, 1
  %409 = add nsw i32 %393, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [310 x i64], [310 x i64]* %392, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i32, i32* %17, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 0, %413
  %416 = add i32 %415, 1
  %417 = sub i32 %413, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %413, 1
  %420 = sub i32 0, %413
  %421 = add i32 %420, 1
  %422 = sub nsw i32 %413, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %423
  %425 = load i32, i32* %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [310 x i64], [310 x i64]* %424, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 %412, %428
  %430 = mul i64 %429, %428
  %431 = sub i64 0, %412
  %432 = add i64 %431, %428
  %433 = sub i64 %412, %428
  %434 = mul i64 %433, %428
  %435 = shl i64 %412, %428
  %436 = add nsw i64 %412, %428
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = sub i64 0, %436
  %440 = add i64 %439, %438
  %441 = shl i64 %436, %438
  %442 = sub i64 %436, %438
  %443 = mul i64 %442, %438
  %444 = sub i64 0, %436
  %445 = add i64 %444, %438
  %446 = sub i64 0, %436
  %447 = add i64 %446, %438
  %448 = sub i64 0, %436
  %449 = add i64 %448, %438
  %450 = shl i64 %436, %438
  %451 = srem i64 %436, %438
  %452 = load i32, i32* %17, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %452, 1
  %457 = shl i32 %452, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = sub i32 0, %452
  %461 = add i32 %460, 1
  %462 = sub nsw i32 %452, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %463
  %465 = load i32, i32* %18, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [310 x i64], [310 x i64]* %464, i64 0, i64 %466
  store i64 %451, i64* %467, align 8
  br label %200

; <label>:468:                                    ; preds = %247, %238
  %469 = load i32, i32* %18, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, -1
  %472 = shl i32 %469, -1
  %473 = sub i32 %469, -1
  %474 = mul i32 %473, -1
  %475 = shl i32 %469, -1
  %476 = add nsw i32 %469, -1
  store i32 %476, i32* %18, align 4
  br label %247

; <label>:477:                                    ; preds = %335, %326
  br label %335
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708910189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
