; ModuleID = 'source-C-CXX/8/1563.c'
source_filename = "source-C-CXX/8/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [105 x %struct.pa] zeroinitializer, align 16
@a = common global [105 x %struct.pa] zeroinitializer, align 16
@t = common global %struct.pa zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %321

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %99, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %329

; <label>:41:                                     ; preds = %32, %329
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pa, %struct.pa* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pa, %struct.pa* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %46, i32* %50)
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pa, %struct.pa* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %329

; <label>:66:                                     ; preds = %41
  br i1 %57, label %67, label %78

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %72
  %74 = bitcast %struct.pa* %70 to i8*
  %75 = bitcast %struct.pa* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 16, i1 false)
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %81

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %67
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %346

; <label>:90:                                     ; preds = %81, %346
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %346

; <label>:99:                                     ; preds = %90
  br label %26

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %347

; <label>:109:                                    ; preds = %100, %347
  store i32 0, i32* %14, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %347

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %203, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %206

; <label>:124:                                    ; preds = %119
  store i32 0, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %201, %124
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %202

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pa, %struct.pa* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pa, %struct.pa* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %135, %141
  br i1 %142, label %143, label %180

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %348

; <label>:152:                                    ; preds = %143, %348
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %154
  %156 = bitcast %struct.pa* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pa, %struct.pa* @t, i32 0, i32 0, i32 0), i8* %156, i64 16, i32 4, i1 false)
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %158
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %162
  %164 = bitcast %struct.pa* %159 to i8*
  %165 = bitcast %struct.pa* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 16, i1 false)
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %168
  %170 = bitcast %struct.pa* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* getelementptr inbounds (%struct.pa, %struct.pa* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %348

; <label>:179:                                    ; preds = %152
  br label %180

; <label>:180:                                    ; preds = %179, %130
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %385

; <label>:190:                                    ; preds = %181, %385
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %385

; <label>:201:                                    ; preds = %190
  br label %125

; <label>:202:                                    ; preds = %125
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %119

; <label>:206:                                    ; preds = %119
  %207 = load i32, i32* %12, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %281

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %396

; <label>:218:                                    ; preds = %209, %396
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %396

; <label>:229:                                    ; preds = %218
  br label %230

; <label>:230:                                    ; preds = %279, %229
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %12, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %280

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %404

; <label>:243:                                    ; preds = %234, %404
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.pa, %struct.pa* %246, i32 0, i32 0
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %247, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %404

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %411

; <label>:268:                                    ; preds = %259, %411
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %411

; <label>:279:                                    ; preds = %268
  br label %230

; <label>:280:                                    ; preds = %230
  br label %281

; <label>:281:                                    ; preds = %280, %206
  %282 = load i32, i32* %11, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %320

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %427

; <label>:293:                                    ; preds = %284, %427
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %427

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %316, %304
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %11, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %319

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.pa, %struct.pa* %312, i32 0, i32 0
  %314 = getelementptr inbounds [10 x i8], [10 x i8]* %313, i32 0, i32 0
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %314)
  br label %316

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %15, align 4
  br label %305

; <label>:319:                                    ; preds = %305
  br label %320

; <label>:320:                                    ; preds = %319, %281
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %325)
  store i32 0, i32* %324, align 4
  store i32 0, i32* %323, align 4
  br label %9

; <label>:329:                                    ; preds = %41, %32
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.pa, %struct.pa* %332, i32 0, i32 0
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %333, i32 0, i32 0
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.pa, %struct.pa* %337, i32 0, i32 1
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %334, i32* %338)
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.pa, %struct.pa* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %344, 60
  br label %41

; <label>:346:                                    ; preds = %90, %81
  br label %90

; <label>:347:                                    ; preds = %109, %100
  store i32 0, i32* %14, align 4
  br label %109

; <label>:348:                                    ; preds = %152, %143
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %350
  %352 = bitcast %struct.pa* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pa, %struct.pa* @t, i32 0, i32 0, i32 0), i8* %352, i64 16, i32 4, i1 false)
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %354
  %356 = load i32, i32* %15, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 %356, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %356, 1
  %361 = shl i32 %356, 1
  %362 = sub i32 0, %356
  %363 = add i32 %362, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %356
  %367 = add i32 %366, 1
  %368 = shl i32 %356, 1
  %369 = add nsw i32 %356, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %370
  %372 = bitcast %struct.pa* %355 to i8*
  %373 = bitcast %struct.pa* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 16, i32 16, i1 false)
  %374 = load i32, i32* %15, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = shl i32 %374, 1
  %378 = sub i32 0, %374
  %379 = add i32 %378, 1
  %380 = shl i32 %374, 1
  %381 = add nsw i32 %374, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %382
  %384 = bitcast %struct.pa* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* getelementptr inbounds (%struct.pa, %struct.pa* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %152

; <label>:385:                                    ; preds = %190, %181
  %386 = load i32, i32* %15, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = shl i32 %386, 1
  %390 = sub i32 %386, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %386
  %393 = add i32 %392, 1
  %394 = shl i32 %386, 1
  %395 = add nsw i32 %386, 1
  store i32 %395, i32* %15, align 4
  br label %190

; <label>:396:                                    ; preds = %218, %209
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, -1
  %400 = shl i32 %397, -1
  %401 = sub i32 %397, -1
  %402 = mul i32 %401, -1
  %403 = add nsw i32 %397, -1
  store i32 %403, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %218

; <label>:404:                                    ; preds = %243, %234
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.pa, %struct.pa* %407, i32 0, i32 0
  %409 = getelementptr inbounds [10 x i8], [10 x i8]* %408, i32 0, i32 0
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %409)
  br label %243

; <label>:411:                                    ; preds = %268, %259
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %412
  %420 = add i32 %419, 1
  %421 = sub i32 0, %412
  %422 = add i32 %421, 1
  %423 = shl i32 %412, 1
  %424 = shl i32 %412, 1
  %425 = shl i32 %412, 1
  %426 = add nsw i32 %412, 1
  store i32 %426, i32* %14, align 4
  br label %268

; <label>:427:                                    ; preds = %293, %284
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, -1
  %431 = sub i32 0, %428
  %432 = add i32 %431, -1
  %433 = add nsw i32 %428, -1
  store i32 %433, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %293
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
