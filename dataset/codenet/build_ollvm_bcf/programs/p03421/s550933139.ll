; ModuleID = 'Project_CodeNet_C++1400/p03421/s550933139.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s550933139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550933139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %11, %12
  %14 = sub nsw i64 %13, 1
  %15 = load i64, i64* %2, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %41, label %17

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %276

; <label>:26:                                     ; preds = %17, %276
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %276

; <label>:40:                                     ; preds = %26
  br i1 %31, label %41, label %43

; <label>:41:                                     ; preds = %40, %0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 -1)
  store i32 0, i32* %1, align 4
  br label %274

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %2, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %251, %43
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %3, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %254

; <label>:54:                                     ; preds = %49
  %55 = load i64, i64* %5, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %116

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %58, 1
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %6, align 8
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %108, %57
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %283

; <label>:71:                                     ; preds = %62, %283
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %4, align 8
  %75 = icmp slt i64 %73, %74
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %283

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %111

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %288

; <label>:94:                                     ; preds = %85, %288
  %95 = load i64, i64* %6, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %95)
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %6, align 8
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %288

; <label>:107:                                    ; preds = %94
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %62

; <label>:111:                                    ; preds = %84
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %112, 1
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %6, align 8
  br label %232

; <label>:116:                                    ; preds = %54
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %4, align 8
  %119 = sub nsw i64 %118, 1
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %204

; <label>:121:                                    ; preds = %116
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %5, align 8
  %124 = sub nsw i64 %122, %123
  %125 = sub nsw i64 %124, 1
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %6, align 8
  store i32 0, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %178, %121
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %300

; <label>:137:                                    ; preds = %128, %300
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %4, align 8
  %141 = load i64, i64* %5, align 8
  %142 = sub nsw i64 %140, %141
  %143 = icmp slt i64 %139, %142
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %300

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %179

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %6, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %154)
  %156 = load i64, i64* %6, align 8
  %157 = add nsw i64 %156, -1
  store i64 %157, i64* %6, align 8
  br label %158

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %311

; <label>:167:                                    ; preds = %158, %311
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %311

; <label>:178:                                    ; preds = %167
  br label %128

; <label>:179:                                    ; preds = %152
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %318

; <label>:188:                                    ; preds = %179, %318
  %189 = load i64, i64* %4, align 8
  %190 = load i64, i64* %5, align 8
  %191 = sub nsw i64 %189, %190
  %192 = add nsw i64 %191, 1
  %193 = load i64, i64* %6, align 8
  %194 = add nsw i64 %193, %192
  store i64 %194, i64* %6, align 8
  store i64 0, i64* %5, align 8
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %318

; <label>:203:                                    ; preds = %188
  br label %213

; <label>:204:                                    ; preds = %116
  %205 = load i64, i64* %6, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %205)
  %207 = load i64, i64* %6, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %6, align 8
  %209 = load i64, i64* %4, align 8
  %210 = sub nsw i64 %209, 1
  %211 = load i64, i64* %5, align 8
  %212 = sub nsw i64 %211, %210
  store i64 %212, i64* %5, align 8
  br label %213

; <label>:213:                                    ; preds = %204, %203
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %358

; <label>:222:                                    ; preds = %213, %358
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %358

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %111
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %359

; <label>:241:                                    ; preds = %232, %359
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %359

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  br label %49

; <label>:254:                                    ; preds = %49
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %360

; <label>:263:                                    ; preds = %254, %360
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %360

; <label>:273:                                    ; preds = %263
  br label %274

; <label>:274:                                    ; preds = %273, %41
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %26, %17
  %277 = load i64, i64* %3, align 8
  %278 = load i64, i64* %4, align 8
  %279 = shl i64 %277, %278
  %280 = mul nsw i64 %277, %278
  %281 = load i64, i64* %2, align 8
  %282 = icmp slt i64 %280, %281
  br label %26

; <label>:283:                                    ; preds = %71, %62
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, i64* %4, align 8
  %287 = icmp slt i64 %285, %286
  br label %71

; <label>:288:                                    ; preds = %94, %85
  %289 = load i64, i64* %6, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %289)
  %291 = load i64, i64* %6, align 8
  %292 = shl i64 %291, -1
  %293 = sub i64 0, %291
  %294 = add i64 %293, -1
  %295 = sub i64 %291, -1
  %296 = mul i64 %295, -1
  %297 = sub i64 0, %291
  %298 = add i64 %297, -1
  %299 = add nsw i64 %291, -1
  store i64 %299, i64* %6, align 8
  br label %94

; <label>:300:                                    ; preds = %137, %128
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* %4, align 8
  %304 = load i64, i64* %5, align 8
  %305 = sub i64 0, %303
  %306 = add i64 %305, %304
  %307 = sub i64 %303, %304
  %308 = mul i64 %307, %304
  %309 = sub nsw i64 %303, %304
  %310 = icmp slt i64 %302, %309
  br label %137

; <label>:311:                                    ; preds = %167, %158
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = add nsw i32 %312, 1
  store i32 %317, i32* %9, align 4
  br label %167

; <label>:318:                                    ; preds = %188, %179
  %319 = load i64, i64* %4, align 8
  %320 = load i64, i64* %5, align 8
  %321 = sub i64 0, %319
  %322 = add i64 %321, %320
  %323 = shl i64 %319, %320
  %324 = shl i64 %319, %320
  %325 = sub i64 0, %319
  %326 = add i64 %325, %320
  %327 = shl i64 %319, %320
  %328 = sub i64 0, %319
  %329 = add i64 %328, %320
  %330 = sub nsw i64 %319, %320
  %331 = sub i64 0, %330
  %332 = add i64 %331, 1
  %333 = sub i64 %330, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 0, %330
  %336 = add i64 %335, 1
  %337 = sub i64 0, %330
  %338 = add i64 %337, 1
  %339 = sub i64 0, %330
  %340 = add i64 %339, 1
  %341 = shl i64 %330, 1
  %342 = shl i64 %330, 1
  %343 = shl i64 %330, 1
  %344 = add nsw i64 %330, 1
  %345 = load i64, i64* %6, align 8
  %346 = sub i64 %345, %344
  %347 = mul i64 %346, %344
  %348 = shl i64 %345, %344
  %349 = shl i64 %345, %344
  %350 = sub i64 0, %345
  %351 = add i64 %350, %344
  %352 = shl i64 %345, %344
  %353 = sub i64 0, %345
  %354 = add i64 %353, %344
  %355 = sub i64 %345, %344
  %356 = mul i64 %355, %344
  %357 = add nsw i64 %345, %344
  store i64 %357, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %188

; <label>:358:                                    ; preds = %222, %213
  br label %222

; <label>:359:                                    ; preds = %241, %232
  br label %241

; <label>:360:                                    ; preds = %263, %254
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %263
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550933139.cpp() #0 section ".text.startup" {
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
