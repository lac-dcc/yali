; ModuleID = 'Project_CodeNet_C++1400/p03224/s114922833.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s114922833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [500 x [500 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114922833.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %273

; <label>:20:                                     ; preds = %11, %273
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = sdiv i32 %24, 2
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %273

; <label>:36:                                     ; preds = %20
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %11

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %307

; <label>:49:                                     ; preds = %40, %307
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %50, %52
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %307

; <label>:65:                                     ; preds = %49
  br i1 %56, label %66, label %251

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %144, %66
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %147

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %93, %74
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %76

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %116, %96
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %99

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %345

; <label>:128:                                    ; preds = %119, %345
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %345

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %69

; <label>:147:                                    ; preds = %69
  store i32 0, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %249, %147
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %376

; <label>:157:                                    ; preds = %148, %376
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %376

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %250

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 0, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %206, %170
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %380

; <label>:183:                                    ; preds = %174, %380
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %380

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %209

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  br label %174

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %401

; <label>:218:                                    ; preds = %209, %401
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %401

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %403

; <label>:238:                                    ; preds = %229, %403
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %403

; <label>:249:                                    ; preds = %238
  br label %148

; <label>:250:                                    ; preds = %169
  br label %253

; <label>:251:                                    ; preds = %65
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %250
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %420

; <label>:262:                                    ; preds = %253, %420
  %263 = load i32, i32* %1, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %420

; <label>:272:                                    ; preds = %262
  ret i32 %263

; <label>:273:                                    ; preds = %20, %11
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %275
  %282 = add i32 %281, 1
  %283 = sub nsw i32 %275, 1
  %284 = sub i32 0, %274
  %285 = add i32 %284, %283
  %286 = shl i32 %274, %283
  %287 = shl i32 %274, %283
  %288 = shl i32 %274, %283
  %289 = shl i32 %274, %283
  %290 = mul nsw i32 %274, %283
  %291 = sub i32 0, %290
  %292 = add i32 %291, 2
  %293 = sub i32 %290, 2
  %294 = mul i32 %293, 2
  %295 = sub i32 0, %290
  %296 = add i32 %295, 2
  %297 = sub i32 %290, 2
  %298 = mul i32 %297, 2
  %299 = sub i32 0, %290
  %300 = add i32 %299, 2
  %301 = shl i32 %290, 2
  %302 = sub i32 0, %290
  %303 = add i32 %302, 2
  %304 = sdiv i32 %290, 2
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br label %20

; <label>:307:                                    ; preds = %49, %40
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = shl i32 %309, 1
  %317 = sub i32 0, %309
  %318 = add i32 %317, 1
  %319 = shl i32 %309, 1
  %320 = sub i32 %309, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %309
  %323 = add i32 %322, 1
  %324 = sub i32 %309, 1
  %325 = mul i32 %324, 1
  %326 = sub nsw i32 %309, 1
  %327 = sub i32 %308, %326
  %328 = mul i32 %327, %326
  %329 = sub i32 %308, %326
  %330 = mul i32 %329, %326
  %331 = sub i32 %308, %326
  %332 = mul i32 %331, %326
  %333 = mul nsw i32 %308, %326
  %334 = sub i32 0, %333
  %335 = add i32 %334, 2
  %336 = shl i32 %333, 2
  %337 = shl i32 %333, 2
  %338 = sub i32 %333, 2
  %339 = mul i32 %338, 2
  %340 = sub i32 0, %333
  %341 = add i32 %340, 2
  %342 = sdiv i32 %333, 2
  %343 = load i32, i32* %2, align 4
  %344 = icmp eq i32 %342, %343
  br label %49

; <label>:345:                                    ; preds = %128, %119
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 0, %346
  %349 = add i32 %348, %347
  %350 = sub i32 %346, %347
  %351 = mul i32 %350, %347
  %352 = sub i32 0, %346
  %353 = add i32 %352, %347
  %354 = sub i32 %346, %347
  %355 = mul i32 %354, %347
  %356 = sub i32 0, %346
  %357 = add i32 %356, %347
  %358 = sub i32 %346, %347
  %359 = mul i32 %358, %347
  %360 = sub i32 %346, %347
  %361 = mul i32 %360, %347
  %362 = sub nsw i32 %346, %347
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = shl i32 %362, 1
  %368 = sub i32 %362, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %362, 1
  %371 = sub i32 0, %362
  %372 = add i32 %371, 1
  %373 = sub nsw i32 %362, 1
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, %373
  store i32 %375, i32* %4, align 4
  br label %128

; <label>:376:                                    ; preds = %157, %148
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %377, %378
  br label %157

; <label>:380:                                    ; preds = %183, %174
  %381 = load i32, i32* %9, align 4
  %382 = load i32, i32* %3, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 %382, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %382, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %382, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %382
  %392 = add i32 %391, 1
  %393 = sub i32 %382, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %382, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %382, 1
  %398 = mul i32 %397, 1
  %399 = sub nsw i32 %382, 1
  %400 = icmp slt i32 %381, %399
  br label %183

; <label>:401:                                    ; preds = %218, %209
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %218

; <label>:403:                                    ; preds = %238, %229
  %404 = load i32, i32* %8, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = shl i32 %404, 1
  %411 = sub i32 0, %404
  %412 = add i32 %411, 1
  %413 = sub i32 %404, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %404
  %416 = add i32 %415, 1
  %417 = sub i32 %404, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %404, 1
  store i32 %419, i32* %8, align 4
  br label %238

; <label>:420:                                    ; preds = %262, %253
  %421 = load i32, i32* %1, align 4
  br label %262
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114922833.cpp() #0 section ".text.startup" {
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
