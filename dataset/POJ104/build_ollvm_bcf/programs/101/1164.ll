; ModuleID = 'source-C-CXX/101/1164.c'
source_filename = "source-C-CXX/101/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@stu = common global [40 x %struct.data] zeroinitializer, align 16
@m = common global [39 x %struct.data] zeroinitializer, align 16
@f = common global [39 x %struct.data] zeroinitializer, align 16
@temp = common global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %431

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 0
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %35, float* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %99, %44
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 0
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 4
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 109
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %63
  %65 = bitcast %struct.data* %61 to i8*
  %66 = bitcast %struct.data* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %80

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %74
  %76 = bitcast %struct.data* %72 to i8*
  %77 = bitcast %struct.data* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 12, i32 4, i1 false)
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  br label %80

; <label>:80:                                     ; preds = %69, %58
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %439

; <label>:89:                                     ; preds = %80, %439
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %439

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %45

; <label>:102:                                    ; preds = %45
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %440

; <label>:111:                                    ; preds = %102, %440
  store i32 0, i32* %12, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %440

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %243, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %441

; <label>:130:                                    ; preds = %121, %441
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %441

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %246

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %241, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %242

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.data, %struct.data* %155, i32 0, i32 1
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.data, %struct.data* %161, i32 0, i32 1
  %163 = load float, float* %162, align 4
  %164 = fcmp ogt float %157, %163
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %460

; <label>:174:                                    ; preds = %165, %460
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %177
  %179 = bitcast %struct.data* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i8* %179, i64 12, i32 4, i1 false)
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %185
  %187 = bitcast %struct.data* %183 to i8*
  %188 = bitcast %struct.data* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 12, i32 4, i1 false)
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %190
  %192 = bitcast %struct.data* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %460

; <label>:201:                                    ; preds = %174
  br label %202

; <label>:202:                                    ; preds = %201, %152
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %491

; <label>:211:                                    ; preds = %202, %491
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %491

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %492

; <label>:230:                                    ; preds = %221, %492
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %492

; <label>:241:                                    ; preds = %230
  br label %145

; <label>:242:                                    ; preds = %145
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  br label %121

; <label>:246:                                    ; preds = %143
  store i32 0, i32* %12, align 4
  br label %247

; <label>:247:                                    ; preds = %335, %246
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %336

; <label>:252:                                    ; preds = %247
  store i32 0, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %311, %252
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load i32, i32* %12, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %314

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.data, %struct.data* %263, i32 0, i32 1
  %265 = load float, float* %264, align 4
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.data, %struct.data* %269, i32 0, i32 1
  %271 = load float, float* %270, align 4
  %272 = fcmp ogt float %265, %271
  br i1 %272, label %273, label %292

; <label>:273:                                    ; preds = %260
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %276
  %278 = bitcast %struct.data* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i8* %278, i64 12, i32 4, i1 false)
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %284
  %286 = bitcast %struct.data* %282 to i8*
  %287 = bitcast %struct.data* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 12, i32 4, i1 false)
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %289
  %291 = bitcast %struct.data* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  br label %292

; <label>:292:                                    ; preds = %273, %260
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %507

; <label>:301:                                    ; preds = %292, %507
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %507

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  br label %253

; <label>:314:                                    ; preds = %253
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %508

; <label>:324:                                    ; preds = %315, %508
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %12, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %508

; <label>:335:                                    ; preds = %324
  br label %247

; <label>:336:                                    ; preds = %247
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %519

; <label>:345:                                    ; preds = %336, %519
  store i32 0, i32* %12, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %519

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %385, %354
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %14, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %388

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %520

; <label>:368:                                    ; preds = %359, %520
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.data, %struct.data* %371, i32 0, i32 1
  %373 = load float, float* %372, align 4
  %374 = fpext float %373 to double
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %374)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %520

; <label>:384:                                    ; preds = %368
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %12, align 4
  br label %355

; <label>:388:                                    ; preds = %355
  %389 = load i32, i32* %15, align 4
  %390 = sub nsw i32 %389, 1
  store i32 %390, i32* %12, align 4
  br label %391

; <label>:391:                                    ; preds = %402, %388
  %392 = load i32, i32* %12, align 4
  %393 = icmp sge i32 %392, 1
  br i1 %393, label %394, label %405

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.data, %struct.data* %397, i32 0, i32 1
  %399 = load float, float* %398, align 4
  %400 = fpext float %399 to double
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %400)
  br label %402

; <label>:402:                                    ; preds = %394
  %403 = load i32, i32* %12, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %12, align 4
  br label %391

; <label>:405:                                    ; preds = %391
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %528

; <label>:414:                                    ; preds = %405, %528
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.data, %struct.data* %417, i32 0, i32 1
  %419 = load float, float* %418, align 4
  %420 = fpext float %419 to double
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %420)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %528

; <label>:430:                                    ; preds = %414
  ret i32 0

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %432, align 4
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %433)
  store i32 0, i32* %434, align 4
  br label %9

; <label>:439:                                    ; preds = %89, %80
  br label %89

; <label>:440:                                    ; preds = %111, %102
  store i32 0, i32* %12, align 4
  br label %111

; <label>:441:                                    ; preds = %130, %121
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %14, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 %443, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %443, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %443, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %443
  %455 = add i32 %454, 1
  %456 = sub i32 %443, 1
  %457 = mul i32 %456, 1
  %458 = sub nsw i32 %443, 1
  %459 = icmp slt i32 %442, %458
  br label %130

; <label>:460:                                    ; preds = %174, %165
  %461 = load i32, i32* %13, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %461, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %473
  %475 = bitcast %struct.data* %474 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i8* %475, i64 12, i32 4, i1 false)
  %476 = load i32, i32* %13, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %476, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %480
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %483
  %485 = bitcast %struct.data* %481 to i8*
  %486 = bitcast %struct.data* %484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 12, i32 4, i1 false)
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %488
  %490 = bitcast %struct.data* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  br label %174

; <label>:491:                                    ; preds = %211, %202
  br label %211

; <label>:492:                                    ; preds = %230, %221
  %493 = load i32, i32* %13, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %493
  %503 = add i32 %502, 1
  %504 = sub i32 %493, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %493, 1
  store i32 %506, i32* %13, align 4
  br label %230

; <label>:507:                                    ; preds = %301, %292
  br label %301

; <label>:508:                                    ; preds = %324, %315
  %509 = load i32, i32* %12, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 %509, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %509, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = shl i32 %509, 1
  %518 = add nsw i32 %509, 1
  store i32 %518, i32* %12, align 4
  br label %324

; <label>:519:                                    ; preds = %345, %336
  store i32 0, i32* %12, align 4
  br label %345

; <label>:520:                                    ; preds = %368, %359
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.data, %struct.data* %523, i32 0, i32 1
  %525 = load float, float* %524, align 4
  %526 = fpext float %525 to double
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %526)
  br label %368

; <label>:528:                                    ; preds = %414, %405
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.data, %struct.data* %531, i32 0, i32 1
  %533 = load float, float* %532, align 4
  %534 = fpext float %533 to double
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %534)
  br label %414
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
