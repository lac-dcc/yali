; ModuleID = 'Project_CodeNet_C++1400/p03097/s422380021.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s422380021.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = global [200000 x i32] zeroinitializer, align 16
@tmp = global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422380021.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  br label %339

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %358

; <label>:41:                                     ; preds = %32, %358
  %42 = load i32, i32* %6, align 4
  %43 = shl i32 1, %42
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %7, align 4
  %47 = xor i32 %46, %45
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %8, align 4
  %50 = xor i32 %49, %48
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = ashr i32 %51, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %358

; <label>:65:                                     ; preds = %41
  br i1 %56, label %66, label %95

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %67, %70
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 2
  %75 = shl i32 1, %74
  %76 = xor i32 %72, %75
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %14, align 4
  call void @_Z5solveiiii(i32 %77, i32 %79, i32 0, i32 %80)
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = shl i32 1, %83
  %85 = add nsw i32 %81, %84
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  call void @_Z5solveiiii(i32 %90, i32 %92, i32 %93, i32 %94)
  br label %285

; <label>:95:                                     ; preds = %65
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %96, i32 %98, i32 %99, i32 %100)
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = shl i32 1, %102
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = shl i32 1, %110
  %112 = xor i32 %108, %111
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sdiv i32 %114, 2
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  call void @_Z5solveiiii(i32 %116, i32 %118, i32 %119, i32 %120)
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %16, align 4
  br label %132

; <label>:132:                                    ; preds = %186, %95
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %404

; <label>:141:                                    ; preds = %132, %404
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp sle i32 %142, %143
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %404

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %187

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %408

; <label>:175:                                    ; preds = %166, %408
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %408

; <label>:186:                                    ; preds = %175
  br label %132

; <label>:187:                                    ; preds = %153
  store i32 2, i32* %17, align 4
  br label %188

; <label>:188:                                    ; preds = %225, %187
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sdiv i32 %190, 2
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %226

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %426

; <label>:214:                                    ; preds = %205, %426
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %426

; <label>:225:                                    ; preds = %214
  br label %188

; <label>:226:                                    ; preds = %188
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %431

; <label>:235:                                    ; preds = %226, %431
  store i32 1, i32* %18, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %431

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %281, %244
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %432

; <label>:254:                                    ; preds = %245, %432
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %9, align 4
  %257 = icmp sle i32 %255, %256
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %432

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %284

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %18, align 4
  %270 = add nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %279
  store i32 %274, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %18, align 4
  br label %245

; <label>:284:                                    ; preds = %266
  br label %285

; <label>:285:                                    ; preds = %284, %66
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %436

; <label>:294:                                    ; preds = %285, %436
  store i32 1, i32* %19, align 4
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %436

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %336, %303
  %305 = load i32, i32* %19, align 4
  %306 = load i32, i32* %9, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %339

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %437

; <label>:317:                                    ; preds = %308, %437
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %19, align 4
  %321 = add nsw i32 %319, %320
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = xor i32 %325, %318
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %437

; <label>:335:                                    ; preds = %317
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %19, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %19, align 4
  br label %304

; <label>:339:                                    ; preds = %22, %304
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %475

; <label>:348:                                    ; preds = %339, %475
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %475

; <label>:357:                                    ; preds = %348
  ret void

; <label>:358:                                    ; preds = %41, %32
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %360, %359
  %362 = sub i32 1, %359
  %363 = mul i32 %362, %359
  %364 = sub i32 1, %359
  %365 = mul i32 %364, %359
  %366 = shl i32 1, %359
  %367 = shl i32 1, %359
  store i32 %367, i32* %9, align 4
  %368 = load i32, i32* %7, align 4
  store i32 %368, i32* %12, align 4
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, %369
  %373 = sub i32 0, %370
  %374 = add i32 %373, %369
  %375 = xor i32 %370, %369
  store i32 %375, i32* %7, align 4
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %8, align 4
  %378 = shl i32 %377, %376
  %379 = xor i32 %377, %376
  store i32 %379, i32* %8, align 4
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = sub nsw i32 %381, 1
  %387 = sub i32 %380, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 %380, %386
  %390 = mul i32 %389, %386
  %391 = sub i32 %380, %386
  %392 = mul i32 %391, %386
  %393 = sub i32 %380, %386
  %394 = mul i32 %393, %386
  %395 = sub i32 0, %380
  %396 = add i32 %395, %386
  %397 = sub i32 0, %380
  %398 = add i32 %397, %386
  %399 = sub i32 0, %380
  %400 = add i32 %399, %386
  %401 = ashr i32 %380, %386
  %402 = and i32 %401, 1
  %403 = icmp ne i32 %402, 0
  br label %41

; <label>:404:                                    ; preds = %141, %132
  %405 = load i32, i32* %16, align 4
  %406 = load i32, i32* %9, align 4
  %407 = icmp sle i32 %405, %406
  br label %141

; <label>:408:                                    ; preds = %175, %166
  %409 = load i32, i32* %16, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = shl i32 %409, 1
  %417 = sub i32 %409, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %409
  %420 = add i32 %419, 1
  %421 = shl i32 %409, 1
  %422 = sub i32 0, %409
  %423 = add i32 %422, 1
  %424 = shl i32 %409, 1
  %425 = add nsw i32 %409, 1
  store i32 %425, i32* %16, align 4
  br label %175

; <label>:426:                                    ; preds = %214, %205
  %427 = load i32, i32* %17, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %427, 1
  store i32 %430, i32* %17, align 4
  br label %214

; <label>:431:                                    ; preds = %235, %226
  store i32 1, i32* %18, align 4
  br label %235

; <label>:432:                                    ; preds = %254, %245
  %433 = load i32, i32* %18, align 4
  %434 = load i32, i32* %9, align 4
  %435 = icmp sle i32 %433, %434
  br label %254

; <label>:436:                                    ; preds = %294, %285
  store i32 1, i32* %19, align 4
  br label %294

; <label>:437:                                    ; preds = %317, %308
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %19, align 4
  %441 = shl i32 %439, %440
  %442 = shl i32 %439, %440
  %443 = sub i32 %439, %440
  %444 = mul i32 %443, %440
  %445 = shl i32 %439, %440
  %446 = sub i32 %439, %440
  %447 = mul i32 %446, %440
  %448 = sub i32 0, %439
  %449 = add i32 %448, %440
  %450 = sub i32 0, %439
  %451 = add i32 %450, %440
  %452 = sub i32 %439, %440
  %453 = mul i32 %452, %440
  %454 = shl i32 %439, %440
  %455 = add nsw i32 %439, %440
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = shl i32 %455, 1
  %461 = shl i32 %455, 1
  %462 = sub i32 0, %455
  %463 = add i32 %462, 1
  %464 = sub i32 0, %455
  %465 = add i32 %464, 1
  %466 = shl i32 %455, 1
  %467 = sub nsw i32 %455, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = shl i32 %470, %438
  %472 = sub i32 0, %470
  %473 = add i32 %472, %438
  %474 = xor i32 %470, %438
  store i32 %474, i32* %469, align 4
  br label %317

; <label>:475:                                    ; preds = %348, %339
  br label %348
}

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = ashr i32 %16, %17
  %19 = and i32 %18, 1
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = ashr i32 %20, %21
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %19, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %134

; <label>:34:                                     ; preds = %25, %134
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %134

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45, %15
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %114

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  call void @_Z5solveiiii(i32 1, i32 %57, i32 %58, i32 %59)
  %60 = load i32, i32* %2, align 4
  %61 = shl i32 1, %60
  store i32 %61, i32* %7, align 4
  %62 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %109, %56
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %145

; <label>:72:                                     ; preds = %63, %145
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %145

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %112

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %149

; <label>:94:                                     ; preds = %85, %149
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %149

; <label>:108:                                    ; preds = %94
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %63

; <label>:112:                                    ; preds = %84
  %113 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %54
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %114, %155
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %123
  ret i32 %124

; <label>:134:                                    ; preds = %34, %25
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = sub i32 %135, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 %135, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 %135, 1
  %143 = mul i32 %142, 1
  %144 = add nsw i32 %135, 1
  store i32 %144, i32* %5, align 4
  br label %34

; <label>:145:                                    ; preds = %72, %63
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sle i32 %146, %147
  br label %72

; <label>:149:                                    ; preds = %94, %85
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  br label %94

; <label>:155:                                    ; preds = %123, %114
  %156 = load i32, i32* %1, align 4
  br label %123
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422380021.cpp() #0 section ".text.startup" {
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
