; ModuleID = 'Project_CodeNet_C++1400/p02975/s904544926.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s904544926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@cnt = global [5 x i32] zeroinitializer, align 16
@num = global [5 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904544926.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %138, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %141

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %365

; <label>:20:                                     ; preds = %11, %365
  %21 = call i64 @_Z4readv()
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %365

; <label>:34:                                     ; preds = %20
  br label %35

; <label>:35:                                     ; preds = %76, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @tot, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i8 1, i8* %3, align 1
  br label %77

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %371

; <label>:65:                                     ; preds = %56, %371
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %371

; <label>:76:                                     ; preds = %65
  br label %35

; <label>:77:                                     ; preds = %49, %35
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %381

; <label>:86:                                     ; preds = %77, %381
  %87 = load i8, i8* %3, align 1
  %88 = trunc i8 %87 to i1
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %381

; <label>:97:                                     ; preds = %86
  br i1 %88, label %119, label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @tot, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @tot, align 4
  %101 = load i32, i32* @tot, align 4
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %1, align 4
  br label %363

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @tot, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @tot, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %108, %97
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %384

; <label>:128:                                    ; preds = %119, %384
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %384

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  br label %7

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %385

; <label>:150:                                    ; preds = %141, %385
  %151 = load i32, i32* @tot, align 4
  %152 = icmp eq i32 %151, 1
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %385

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %188

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %388

; <label>:171:                                    ; preds = %162, %388
  %172 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %388

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %188

; <label>:183:                                    ; preds = %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  store i32 %187, i32* %1, align 4
  br label %363

; <label>:188:                                    ; preds = %182, %161
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %391

; <label>:197:                                    ; preds = %188, %391
  %198 = load i32, i32* @tot, align 4
  %199 = icmp eq i32 %198, 2
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %391

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %236

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %222, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %214 = mul nsw i32 2, %213
  %215 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %212
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  store i32 %221, i32* %1, align 4
  br label %363

; <label>:222:                                    ; preds = %212, %209
  %223 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %235, label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %227 = mul nsw i32 2, %226
  %228 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %225
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  store i32 %234, i32* %1, align 4
  br label %363

; <label>:235:                                    ; preds = %225, %222
  br label %236

; <label>:236:                                    ; preds = %235, %208
  %237 = load i32, i32* @tot, align 4
  %238 = xor i32 %237, 3
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %268, label %240

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %394

; <label>:249:                                    ; preds = %240, %394
  %250 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %251 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %252 = xor i32 %250, %251
  %253 = icmp ne i32 %252, 0
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %394

; <label>:262:                                    ; preds = %249
  br i1 %253, label %268, label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %265 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 3), align 4
  %266 = xor i32 %264, %265
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %291

; <label>:268:                                    ; preds = %263, %262, %236
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %414

; <label>:277:                                    ; preds = %268, %414
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  store i32 %281, i32* %1, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %414

; <label>:290:                                    ; preds = %277
  br label %363

; <label>:291:                                    ; preds = %263
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %423

; <label>:300:                                    ; preds = %291, %423
  %301 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %302 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %303 = xor i32 %301, %302
  %304 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 3), align 4
  %305 = xor i32 %303, %304
  %306 = icmp ne i32 %305, 0
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %423

; <label>:315:                                    ; preds = %300
  br i1 %306, label %316, label %338

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %446

; <label>:325:                                    ; preds = %316, %446
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %327 = icmp ne i32 %326, 0
  %328 = xor i1 %327, true
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %446

; <label>:337:                                    ; preds = %325
  br label %360

; <label>:338:                                    ; preds = %315
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %466

; <label>:347:                                    ; preds = %338, %466
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %349 = icmp ne i32 %348, 0
  %350 = xor i1 %349, true
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %466

; <label>:359:                                    ; preds = %347
  br label %360

; <label>:360:                                    ; preds = %359, %337
  %361 = phi i1 [ %328, %337 ], [ %350, %359 ]
  %362 = zext i1 %361 to i32
  store i32 %362, i32* %1, align 4
  br label %363

; <label>:363:                                    ; preds = %360, %290, %230, %217, %183, %103
  %364 = load i32, i32* %1, align 4
  ret i32 %364

; <label>:365:                                    ; preds = %20, %11
  %366 = call i64 @_Z4readv()
  %367 = trunc i64 %366 to i32
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %20

; <label>:371:                                    ; preds = %65, %56
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = shl i32 %372, 1
  %378 = sub i32 %372, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %372, 1
  store i32 %380, i32* %4, align 4
  br label %65

; <label>:381:                                    ; preds = %86, %77
  %382 = load i8, i8* %3, align 1
  %383 = trunc i8 %382 to i1
  br label %86

; <label>:384:                                    ; preds = %128, %119
  br label %128

; <label>:385:                                    ; preds = %150, %141
  %386 = load i32, i32* @tot, align 4
  %387 = icmp eq i32 %386, 1
  br label %150

; <label>:388:                                    ; preds = %171, %162
  %389 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %390 = icmp eq i32 %389, 0
  br label %171

; <label>:391:                                    ; preds = %197, %188
  %392 = load i32, i32* @tot, align 4
  %393 = icmp eq i32 %392, 2
  br label %197

; <label>:394:                                    ; preds = %249, %240
  %395 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %396 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %397 = shl i32 %395, %396
  %398 = sub i32 %395, %396
  %399 = mul i32 %398, %396
  %400 = shl i32 %395, %396
  %401 = shl i32 %395, %396
  %402 = sub i32 0, %395
  %403 = add i32 %402, %396
  %404 = shl i32 %395, %396
  %405 = shl i32 %395, %396
  %406 = sub i32 %395, %396
  %407 = mul i32 %406, %396
  %408 = sub i32 0, %395
  %409 = add i32 %408, %396
  %410 = sub i32 %395, %396
  %411 = mul i32 %410, %396
  %412 = xor i32 %395, %396
  %413 = icmp ne i32 %412, 0
  br label %249

; <label>:414:                                    ; preds = %277, %268
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %416 = icmp ne i32 %415, 0
  %417 = sub i1 false, %416
  %418 = add i1 %417, true
  %419 = sub i1 false, %416
  %420 = add i1 %419, true
  %421 = xor i1 %416, true
  %422 = zext i1 %421 to i32
  store i32 %422, i32* %1, align 4
  br label %277

; <label>:423:                                    ; preds = %300, %291
  %424 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %425 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %426 = sub i32 0, %424
  %427 = add i32 %426, %425
  %428 = sub i32 0, %424
  %429 = add i32 %428, %425
  %430 = xor i32 %424, %425
  %431 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 3), align 4
  %432 = shl i32 %430, %431
  %433 = sub i32 0, %430
  %434 = add i32 %433, %431
  %435 = shl i32 %430, %431
  %436 = sub i32 %430, %431
  %437 = mul i32 %436, %431
  %438 = sub i32 %430, %431
  %439 = mul i32 %438, %431
  %440 = sub i32 0, %430
  %441 = add i32 %440, %431
  %442 = sub i32 0, %430
  %443 = add i32 %442, %431
  %444 = xor i32 %430, %431
  %445 = icmp ne i32 %444, 0
  br label %300

; <label>:446:                                    ; preds = %325, %316
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %448 = icmp ne i32 %447, 0
  %449 = shl i1 %448, true
  %450 = sub i1 false, %448
  %451 = add i1 %450, true
  %452 = sub i1 %448, true
  %453 = mul i1 %452, true
  %454 = sub i1 false, %448
  %455 = add i1 %454, true
  %456 = shl i1 %448, true
  %457 = sub i1 false, %448
  %458 = add i1 %457, true
  %459 = sub i1 false, %448
  %460 = add i1 %459, true
  %461 = shl i1 %448, true
  %462 = sub i1 false, %448
  %463 = add i1 %462, true
  %464 = shl i1 %448, true
  %465 = xor i1 %448, true
  br label %325

; <label>:466:                                    ; preds = %347, %338
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %468 = icmp ne i32 %467, 0
  %469 = shl i1 %468, true
  %470 = sub i1 %468, true
  %471 = mul i1 %470, true
  %472 = xor i1 %468, true
  br label %347
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %105

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %12, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i64 -1, i64* %11, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %12, align 1
  br label %24

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %111

; <label>:51:                                     ; preds = %42, %111
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %111

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %61, %112
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %12, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = phi i1 [ false, %82 ], [ %86, %83 ]
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %10, align 8
  %91 = shl i64 %90, 1
  %92 = load i64, i64* %10, align 8
  %93 = shl i64 %92, 3
  %94 = add nsw i64 %91, %93
  %95 = load i8, i8* %12, align 1
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = sub nsw i64 %97, 48
  store i64 %98, i64* %10, align 8
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %12, align 1
  br label %61

; <label>:101:                                    ; preds = %87
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %11, align 8
  %104 = mul nsw i64 %102, %103
  ret i64 %104

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i8, align 1
  store i64 0, i64* %106, align 8
  store i64 1, i64* %107, align 8
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %108, align 1
  br label %9

; <label>:111:                                    ; preds = %51, %42
  br label %51

; <label>:112:                                    ; preds = %70, %61
  %113 = load i8, i8* %12, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  br label %70
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904544926.cpp() #0 section ".text.startup" {
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
