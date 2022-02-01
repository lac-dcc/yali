; ModuleID = 'source-C-CXX/8/696.c'
source_filename = "source-C-CXX/8/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca [101 x %struct.pa], align 16
  %11 = alloca [101 x %struct.pa], align 16
  %12 = alloca [101 x %struct.pa], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %330

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %63, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pa, %struct.pa* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %10, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pa, %struct.pa* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %340

; <label>:52:                                     ; preds = %43, %340
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %340

; <label>:63:                                     ; preds = %52
  br label %28

; <label>:64:                                     ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %142, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %344

; <label>:74:                                     ; preds = %65, %344
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %344

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %145

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.pa, %struct.pa* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 60
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %348

; <label>:103:                                    ; preds = %94, %348
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %10, i64 0, i64 %108
  %110 = bitcast %struct.pa* %106 to i8*
  %111 = bitcast %struct.pa* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 24, i32 8, i1 false)
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %348

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122, %87
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pa, %struct.pa* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 60
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %12, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %10, i64 0, i64 %135
  %137 = bitcast %struct.pa* %133 to i8*
  %138 = bitcast %struct.pa* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 24, i32 8, i1 false)
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  br label %141

; <label>:141:                                    ; preds = %130, %123
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %65

; <label>:145:                                    ; preds = %86
  store i32 0, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %234, %145
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %17, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %237

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %365

; <label>:159:                                    ; preds = %150, %365
  store i32 0, i32* %15, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %365

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %230, %168
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %233

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.pa, %struct.pa* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.pa, %struct.pa* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %180, %186
  br i1 %187, label %188, label %229

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %366

; <label>:197:                                    ; preds = %188, %366
  %198 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 100
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %200
  %202 = bitcast %struct.pa* %198 to i8*
  %203 = bitcast %struct.pa* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 24, i32 8, i1 false)
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %205
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %209
  %211 = bitcast %struct.pa* %206 to i8*
  %212 = bitcast %struct.pa* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 24, i32 8, i1 false)
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 100
  %218 = bitcast %struct.pa* %216 to i8*
  %219 = bitcast %struct.pa* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 24, i32 8, i1 false)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %366

; <label>:228:                                    ; preds = %197
  br label %229

; <label>:229:                                    ; preds = %228, %175
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  br label %169

; <label>:233:                                    ; preds = %169
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %14, align 4
  br label %146

; <label>:237:                                    ; preds = %146
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %401

; <label>:246:                                    ; preds = %237, %401
  store i32 0, i32* %14, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %401

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %285, %255
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %17, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %288

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %402

; <label>:269:                                    ; preds = %260, %402
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.pa, %struct.pa* %272, i32 0, i32 0
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %273, i32 0, i32 0
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %402

; <label>:284:                                    ; preds = %269
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  br label %256

; <label>:288:                                    ; preds = %256
  store i32 0, i32* %14, align 4
  br label %289

; <label>:289:                                    ; preds = %321, %288
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %16, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %322

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %12, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.pa, %struct.pa* %297, i32 0, i32 0
  %299 = getelementptr inbounds [20 x i8], [20 x i8]* %298, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %299)
  br label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %409

; <label>:310:                                    ; preds = %301, %409
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %409

; <label>:321:                                    ; preds = %310
  br label %289

; <label>:322:                                    ; preds = %289
  %323 = load i32, i32* %16, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %12, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.pa, %struct.pa* %326, i32 0, i32 0
  %328 = getelementptr inbounds [20 x i8], [20 x i8]* %327, i32 0, i32 0
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %328)
  ret void

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca [101 x %struct.pa], align 16
  %332 = alloca [101 x %struct.pa], align 16
  %333 = alloca [101 x %struct.pa], align 16
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %334)
  store i32 0, i32* %335, align 4
  br label %9

; <label>:340:                                    ; preds = %52, %43
  %341 = load i32, i32* %14, align 4
  %342 = shl i32 %341, 1
  %343 = add nsw i32 %341, 1
  store i32 %343, i32* %14, align 4
  br label %52

; <label>:344:                                    ; preds = %74, %65
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %13, align 4
  %347 = icmp slt i32 %345, %346
  br label %74

; <label>:348:                                    ; preds = %103, %94
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %10, i64 0, i64 %353
  %355 = bitcast %struct.pa* %351 to i8*
  %356 = bitcast %struct.pa* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 24, i32 8, i1 false)
  %357 = load i32, i32* %17, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 %357, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %357, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %357, 1
  %364 = add nsw i32 %357, 1
  store i32 %364, i32* %17, align 4
  br label %103

; <label>:365:                                    ; preds = %159, %150
  store i32 0, i32* %15, align 4
  br label %159

; <label>:366:                                    ; preds = %197, %188
  %367 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 100
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %369
  %371 = bitcast %struct.pa* %367 to i8*
  %372 = bitcast %struct.pa* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 24, i32 8, i1 false)
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %374
  %376 = load i32, i32* %15, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %376
  %384 = add i32 %383, 1
  %385 = add nsw i32 %376, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %386
  %388 = bitcast %struct.pa* %375 to i8*
  %389 = bitcast %struct.pa* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 24, i32 8, i1 false)
  %390 = load i32, i32* %15, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = shl i32 %390, 1
  %395 = add nsw i32 %390, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %396
  %398 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 100
  %399 = bitcast %struct.pa* %397 to i8*
  %400 = bitcast %struct.pa* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 24, i32 8, i1 false)
  br label %197

; <label>:401:                                    ; preds = %246, %237
  store i32 0, i32* %14, align 4
  br label %246

; <label>:402:                                    ; preds = %269, %260
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %11, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.pa, %struct.pa* %405, i32 0, i32 0
  %407 = getelementptr inbounds [20 x i8], [20 x i8]* %406, i32 0, i32 0
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %407)
  br label %269

; <label>:409:                                    ; preds = %310, %301
  %410 = load i32, i32* %14, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = sub i32 0, %410
  %415 = add i32 %414, 1
  %416 = sub i32 0, %410
  %417 = add i32 %416, 1
  %418 = sub i32 0, %410
  %419 = add i32 %418, 1
  %420 = shl i32 %410, 1
  %421 = add nsw i32 %410, 1
  store i32 %421, i32* %14, align 4
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
