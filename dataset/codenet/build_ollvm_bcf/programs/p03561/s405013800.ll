; ModuleID = 'Project_CodeNet_C++1400/p03561/s405013800.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s405013800.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@z = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405013800.cpp, i8* null }]
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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %380

; <label>:9:                                      ; preds = %0, %380
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
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  %21 = load i32, i32* %12, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %380

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %121

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %406

; <label>:42:                                     ; preds = %33, %406
  %43 = load i32, i32* %12, align 4
  %44 = sdiv i32 %43, 2
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 1, i32* %13, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %406

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %98, %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %415

; <label>:64:                                     ; preds = %55, %415
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %415

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %101

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %419

; <label>:86:                                     ; preds = %77, %419
  %87 = load i32, i32* %12, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %419

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %55

; <label>:101:                                    ; preds = %76
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %422

; <label>:110:                                    ; preds = %101, %422
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %422

; <label>:120:                                    ; preds = %110
  br label %379

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sdiv i32 %123, 2
  store i32 %124, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %152, %121
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %155

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %424

; <label>:138:                                    ; preds = %129, %424
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %424

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %125

; <label>:155:                                    ; preds = %125
  %156 = load i32, i32* %11, align 4
  %157 = sdiv i32 %156, 2
  store i32 %157, i32* %16, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  br label %160

; <label>:160:                                    ; preds = %332, %298, %239, %155
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %429

; <label>:169:                                    ; preds = %160, %429
  %170 = load i32, i32* %16, align 4
  %171 = icmp ne i32 %170, 0
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %429

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %335

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %432

; <label>:190:                                    ; preds = %181, %432
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %432

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %247

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %206, %210
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %438

; <label>:221:                                    ; preds = %212, %438
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %16, align 4
  %227 = sub nsw i32 %226, %225
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %229
  store i32 0, i32* %230, align 4
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %438

; <label>:239:                                    ; preds = %221
  br label %160

; <label>:240:                                    ; preds = %205
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %245, %241
  store i32 %246, i32* %244, align 4
  br label %335

; <label>:247:                                    ; preds = %204
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %456

; <label>:256:                                    ; preds = %247, %456
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %259, align 4
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %456

; <label>:277:                                    ; preds = %256
  br i1 %268, label %299, label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %483

; <label>:287:                                    ; preds = %278, %483
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %17, align 4
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %483

; <label>:298:                                    ; preds = %287
  br label %160

; <label>:299:                                    ; preds = %277
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %18, align 4
  br label %302

; <label>:302:                                    ; preds = %329, %299
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %488

; <label>:311:                                    ; preds = %302, %488
  %312 = load i32, i32* %18, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp sle i32 %312, %313
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %488

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %332

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %18, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %18, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %18, align 4
  br label %302

; <label>:332:                                    ; preds = %323
  %333 = load i32, i32* %11, align 4
  %334 = sub nsw i32 %333, 1
  store i32 %334, i32* %17, align 4
  br label %160

; <label>:335:                                    ; preds = %240, %180
  %336 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @z, i64 0, i64 1), align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 2, i32* %19, align 4
  br label %338

; <label>:338:                                    ; preds = %374, %335
  %339 = load i32, i32* %19, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %377

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %19, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  br label %373

; <label>:354:                                    ; preds = %342
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %492

; <label>:363:                                    ; preds = %354, %492
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %492

; <label>:372:                                    ; preds = %363
  br label %377

; <label>:373:                                    ; preds = %348
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %19, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %19, align 4
  br label %338

; <label>:377:                                    ; preds = %372, %338
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %379

; <label>:379:                                    ; preds = %377, %120
  ret i32 0

; <label>:380:                                    ; preds = %9, %0
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  store i32 0, i32* %381, align 4
  %391 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %383, i32* %382)
  %392 = load i32, i32* %383, align 4
  %393 = sub i32 %392, 2
  %394 = mul i32 %393, 2
  %395 = sub i32 %392, 2
  %396 = mul i32 %395, 2
  %397 = sub i32 %392, 2
  %398 = mul i32 %397, 2
  %399 = sub i32 %392, 2
  %400 = mul i32 %399, 2
  %401 = shl i32 %392, 2
  %402 = sub i32 0, %392
  %403 = add i32 %402, 2
  %404 = srem i32 %392, 2
  %405 = icmp eq i32 %404, 0
  br label %9

; <label>:406:                                    ; preds = %42, %33
  %407 = load i32, i32* %12, align 4
  %408 = sub i32 %407, 2
  %409 = mul i32 %408, 2
  %410 = sub i32 0, %407
  %411 = add i32 %410, 2
  %412 = shl i32 %407, 2
  %413 = sdiv i32 %407, 2
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 1, i32* %13, align 4
  br label %42

; <label>:415:                                    ; preds = %64, %55
  %416 = load i32, i32* %13, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp slt i32 %416, %417
  br label %64

; <label>:419:                                    ; preds = %86, %77
  %420 = load i32, i32* %12, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  br label %86

; <label>:422:                                    ; preds = %110, %101
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:424:                                    ; preds = %138, %129
  %425 = load i32, i32* %14, align 4
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  br label %138

; <label>:429:                                    ; preds = %169, %160
  %430 = load i32, i32* %16, align 4
  %431 = icmp ne i32 %430, 0
  br label %169

; <label>:432:                                    ; preds = %190, %181
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %436, 0
  br label %190

; <label>:438:                                    ; preds = %221, %212
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %16, align 4
  %444 = shl i32 %443, %442
  %445 = sub i32 0, %443
  %446 = add i32 %445, %442
  %447 = sub i32 %443, %442
  %448 = mul i32 %447, %442
  %449 = shl i32 %443, %442
  %450 = sub i32 %443, %442
  %451 = mul i32 %450, %442
  %452 = sub nsw i32 %443, %442
  store i32 %452, i32* %16, align 4
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %454
  store i32 0, i32* %455, align 4
  br label %221

; <label>:456:                                    ; preds = %256, %247
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = shl i32 %460, -1
  %462 = sub i32 0, %460
  %463 = add i32 %462, -1
  %464 = shl i32 %460, -1
  %465 = sub i32 %460, -1
  %466 = mul i32 %465, -1
  %467 = shl i32 %460, -1
  %468 = sub i32 0, %460
  %469 = add i32 %468, -1
  %470 = add nsw i32 %460, -1
  store i32 %470, i32* %459, align 4
  %471 = load i32, i32* %16, align 4
  %472 = sub i32 %471, -1
  %473 = mul i32 %472, -1
  %474 = shl i32 %471, -1
  %475 = sub i32 0, %471
  %476 = add i32 %475, -1
  %477 = add nsw i32 %471, -1
  store i32 %477, i32* %16, align 4
  %478 = load i32, i32* %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp ne i32 %481, 0
  br label %256

; <label>:483:                                    ; preds = %287, %278
  %484 = load i32, i32* %17, align 4
  %485 = shl i32 %484, -1
  %486 = shl i32 %484, -1
  %487 = add nsw i32 %484, -1
  store i32 %487, i32* %17, align 4
  br label %287

; <label>:488:                                    ; preds = %311, %302
  %489 = load i32, i32* %18, align 4
  %490 = load i32, i32* %11, align 4
  %491 = icmp sle i32 %489, %490
  br label %311

; <label>:492:                                    ; preds = %363, %354
  br label %363
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405013800.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
