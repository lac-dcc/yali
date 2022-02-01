; ModuleID = 'source-C-CXX/8/1447.c'
source_filename = "source-C-CXX/8/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.people], align 16
  %12 = alloca [100 x %struct.people], align 16
  %13 = alloca [100 x %struct.people], align 16
  %14 = alloca %struct.people, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x [10 x i8]], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %391

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %68, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %407

; <label>:43:                                     ; preds = %34, %407
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %407

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %71

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.people, %struct.people* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.people, %struct.people* %65, i32 0, i32 1
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  br label %34

; <label>:71:                                     ; preds = %55
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %72

; <label>:72:                                     ; preds = %150, %71
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %15, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %153

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.people, %struct.people* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 60
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %85
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %88
  %90 = bitcast %struct.people* %86 to i8*
  %91 = bitcast %struct.people* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 16, i1 false)
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  br label %149

; <label>:94:                                     ; preds = %76
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %411

; <label>:103:                                    ; preds = %94, %411
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.people, %struct.people* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 60
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %411

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %130

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %13, i64 0, i64 %121
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %124
  %126 = bitcast %struct.people* %122 to i8*
  %127 = bitcast %struct.people* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 16, i1 false)
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  br label %130

; <label>:130:                                    ; preds = %119, %118
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %418

; <label>:139:                                    ; preds = %130, %418
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %418

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %83
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %16, align 4
  br label %72

; <label>:153:                                    ; preds = %72
  store i32 1, i32* %19, align 4
  br label %154

; <label>:154:                                    ; preds = %278, %153
  %155 = load i32, i32* %19, align 4
  %156 = load i32, i32* %17, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %279

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %256, %158
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %19, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %257

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.people, %struct.people* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.people, %struct.people* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %170, %176
  br i1 %177, label %178, label %217

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %419

; <label>:187:                                    ; preds = %178, %419
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %190
  %192 = bitcast %struct.people* %14 to i8*
  %193 = bitcast %struct.people* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 4, i1 false)
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %199
  %201 = bitcast %struct.people* %197 to i8*
  %202 = bitcast %struct.people* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 16, i1 false)
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %204
  %206 = bitcast %struct.people* %205 to i8*
  %207 = bitcast %struct.people* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 4, i1 false)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %419

; <label>:216:                                    ; preds = %187
  br label %217

; <label>:217:                                    ; preds = %216, %165
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %460

; <label>:226:                                    ; preds = %217, %460
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %460

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %461

; <label>:245:                                    ; preds = %236, %461
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %16, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %461

; <label>:256:                                    ; preds = %245
  br label %159

; <label>:257:                                    ; preds = %159
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %466

; <label>:267:                                    ; preds = %258, %466
  %268 = load i32, i32* %19, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %19, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %466

; <label>:278:                                    ; preds = %267
  br label %154

; <label>:279:                                    ; preds = %154
  store i32 0, i32* %21, align 4
  store i32 0, i32* %16, align 4
  br label %280

; <label>:280:                                    ; preds = %295, %279
  %281 = load i32, i32* %21, align 4
  %282 = load i32, i32* %17, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %300

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %21, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %286
  %288 = getelementptr inbounds [10 x i8], [10 x i8]* %287, i32 0, i32 0
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.people, %struct.people* %291, i32 0, i32 0
  %293 = getelementptr inbounds [10 x i8], [10 x i8]* %292, i32 0, i32 0
  %294 = call i8* @strcpy(i8* %288, i8* %293) #4
  br label %295

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %21, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %21, align 4
  %298 = load i32, i32* %16, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %16, align 4
  br label %280

; <label>:300:                                    ; preds = %280
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %470

; <label>:309:                                    ; preds = %300, %470
  %310 = load i32, i32* %17, align 4
  store i32 %310, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %470

; <label>:319:                                    ; preds = %309
  br label %320

; <label>:320:                                    ; preds = %357, %319
  %321 = load i32, i32* %21, align 4
  %322 = load i32, i32* %15, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %358

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %21, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %326
  %328 = getelementptr inbounds [10 x i8], [10 x i8]* %327, i32 0, i32 0
  %329 = load i32, i32* %22, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %13, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.people, %struct.people* %331, i32 0, i32 0
  %333 = getelementptr inbounds [10 x i8], [10 x i8]* %332, i32 0, i32 0
  %334 = call i8* @strcpy(i8* %328, i8* %333) #4
  br label %335

; <label>:335:                                    ; preds = %324
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %472

; <label>:344:                                    ; preds = %335, %472
  %345 = load i32, i32* %21, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %21, align 4
  %347 = load i32, i32* %22, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %22, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %472

; <label>:357:                                    ; preds = %344
  br label %320

; <label>:358:                                    ; preds = %320
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %486

; <label>:367:                                    ; preds = %358, %486
  store i32 0, i32* %23, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %486

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %387, %376
  %378 = load i32, i32* %23, align 4
  %379 = load i32, i32* %15, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %390

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %23, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %383
  %385 = getelementptr inbounds [10 x i8], [10 x i8]* %384, i32 0, i32 0
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %385)
  br label %387

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %23, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %23, align 4
  br label %377

; <label>:390:                                    ; preds = %377
  ret i32 0

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca [100 x %struct.people], align 16
  %394 = alloca [100 x %struct.people], align 16
  %395 = alloca [100 x %struct.people], align 16
  %396 = alloca %struct.people, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca [100 x [10 x i8]], align 16
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  store i32 0, i32* %392, align 4
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %397)
  store i32 0, i32* %398, align 4
  br label %9

; <label>:407:                                    ; preds = %43, %34
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %15, align 4
  %410 = icmp slt i32 %408, %409
  br label %43

; <label>:411:                                    ; preds = %103, %94
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %11, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.people, %struct.people* %414, i32 0, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = icmp slt i32 %416, 60
  br label %103

; <label>:418:                                    ; preds = %139, %130
  br label %139

; <label>:419:                                    ; preds = %187, %178
  %420 = load i32, i32* %16, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %420, 1
  %426 = sub i32 0, %420
  %427 = add i32 %426, 1
  %428 = shl i32 %420, 1
  %429 = add nsw i32 %420, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %430
  %432 = bitcast %struct.people* %14 to i8*
  %433 = bitcast %struct.people* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %433, i64 16, i32 4, i1 false)
  %434 = load i32, i32* %16, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = sub i32 %434, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %434, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %434, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %434, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %448
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %451
  %453 = bitcast %struct.people* %449 to i8*
  %454 = bitcast %struct.people* %452 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %454, i64 16, i32 16, i1 false)
  %455 = load i32, i32* %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %12, i64 0, i64 %456
  %458 = bitcast %struct.people* %457 to i8*
  %459 = bitcast %struct.people* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 16, i32 4, i1 false)
  br label %187

; <label>:460:                                    ; preds = %226, %217
  br label %226

; <label>:461:                                    ; preds = %245, %236
  %462 = load i32, i32* %16, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = add nsw i32 %462, 1
  store i32 %465, i32* %16, align 4
  br label %245

; <label>:466:                                    ; preds = %267, %258
  %467 = load i32, i32* %19, align 4
  %468 = shl i32 %467, 1
  %469 = add nsw i32 %467, 1
  store i32 %469, i32* %19, align 4
  br label %267

; <label>:470:                                    ; preds = %309, %300
  %471 = load i32, i32* %17, align 4
  store i32 %471, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %309

; <label>:472:                                    ; preds = %344, %335
  %473 = load i32, i32* %21, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = shl i32 %473, 1
  %480 = sub i32 %473, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %473, 1
  store i32 %482, i32* %21, align 4
  %483 = load i32, i32* %22, align 4
  %484 = shl i32 %483, 1
  %485 = add nsw i32 %483, 1
  store i32 %485, i32* %22, align 4
  br label %344

; <label>:486:                                    ; preds = %367, %358
  store i32 0, i32* %23, align 4
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
