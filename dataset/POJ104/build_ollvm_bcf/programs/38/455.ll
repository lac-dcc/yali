; ModuleID = 'source-C-CXX/38/455.c'
source_filename = "source-C-CXX/38/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 52
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %12
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %27, i32* %32, [2 x i8]* %37, [2 x i8]* %42, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %366

; <label>:61:                                     ; preds = %52, %366
  store i32 0, i32* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %366

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %235, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %236

; <label>:75:                                     ; preds = %71
  %76 = load %struct.student*, %struct.student** %5, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  store i32 0, i32* %80, align 4
  %81 = load %struct.student*, %struct.student** %5, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.student, %struct.student* %81, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %75
  %89 = load %struct.student*, %struct.student** %5, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %88
  %97 = load %struct.student*, %struct.student** %5, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %97, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 8000
  store i32 %103, i32* %101, align 4
  br label %104

; <label>:104:                                    ; preds = %96, %88, %75
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %367

; <label>:113:                                    ; preds = %104, %367
  %114 = load %struct.student*, %struct.student** %5, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.student, %struct.student* %114, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %367

; <label>:129:                                    ; preds = %113
  br i1 %120, label %130, label %146

; <label>:130:                                    ; preds = %129
  %131 = load %struct.student*, %struct.student** %5, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.student, %struct.student* %131, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %130
  %139 = load %struct.student*, %struct.student** %5, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %139, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 4000
  store i32 %145, i32* %143, align 4
  br label %146

; <label>:146:                                    ; preds = %138, %130, %129
  %147 = load %struct.student*, %struct.student** %5, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.student, %struct.student* %147, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 90
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %146
  %155 = load %struct.student*, %struct.student** %5, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.student, %struct.student* %155, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2000
  store i32 %161, i32* %159, align 4
  br label %162

; <label>:162:                                    ; preds = %154, %146
  %163 = load %struct.student*, %struct.student** %5, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.student, %struct.student* %163, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 85
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %162
  %171 = load %struct.student*, %struct.student** %5, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.student, %struct.student* %171, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 4
  %176 = getelementptr inbounds [2 x i8], [2 x i8]* %175, i64 0, i64 0
  %177 = load i8, i8* %176, align 2
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 89
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %170
  %181 = load %struct.student*, %struct.student** %5, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.student, %struct.student* %181, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1000
  store i32 %187, i32* %185, align 4
  br label %188

; <label>:188:                                    ; preds = %180, %170, %162
  %189 = load %struct.student*, %struct.student** %5, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.student, %struct.student* %189, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 80
  br i1 %195, label %196, label %214

; <label>:196:                                    ; preds = %188
  %197 = load %struct.student*, %struct.student** %5, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.student, %struct.student* %197, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  %202 = getelementptr inbounds [2 x i8], [2 x i8]* %201, i64 0, i64 0
  %203 = load i8, i8* %202, align 4
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 89
  br i1 %205, label %206, label %214

; <label>:206:                                    ; preds = %196
  %207 = load %struct.student*, %struct.student** %5, align 8
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.student, %struct.student* %207, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 850
  store i32 %213, i32* %211, align 4
  br label %214

; <label>:214:                                    ; preds = %206, %196, %188
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %375

; <label>:224:                                    ; preds = %215, %375
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %375

; <label>:235:                                    ; preds = %224
  br label %71

; <label>:236:                                    ; preds = %71
  %237 = load %struct.student*, %struct.student** %5, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i64 0
  %239 = bitcast %struct.student* %4 to i8*
  %240 = bitcast %struct.student* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 52, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  br label %241

; <label>:241:                                    ; preds = %301, %236
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %390

; <label>:250:                                    ; preds = %241, %390
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %1, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %390

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %302

; <label>:263:                                    ; preds = %262
  %264 = load %struct.student*, %struct.student** %5, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.student, %struct.student* %264, i64 %266
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 6
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %269, %271
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %263
  %274 = load %struct.student*, %struct.student** %5, align 8
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.student, %struct.student* %274, i64 %276
  %278 = bitcast %struct.student* %4 to i8*
  %279 = bitcast %struct.student* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 52, i32 4, i1 false)
  br label %280

; <label>:280:                                    ; preds = %273, %263
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %394

; <label>:290:                                    ; preds = %281, %394
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %394

; <label>:301:                                    ; preds = %290
  br label %241

; <label>:302:                                    ; preds = %262
  %303 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %304 = getelementptr inbounds [30 x i8], [30 x i8]* %303, i32 0, i32 0
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %304)
  %306 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 0, i32* %2, align 4
  br label %309

; <label>:309:                                    ; preds = %340, %302
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %400

; <label>:318:                                    ; preds = %309, %400
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %1, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %400

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %343

; <label>:331:                                    ; preds = %330
  %332 = load %struct.student*, %struct.student** %5, align 8
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.student, %struct.student* %332, i64 %334
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 6
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, i32* %3, align 4
  br label %340

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %2, align 4
  br label %309

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %404

; <label>:352:                                    ; preds = %343, %404
  %353 = load i32, i32* %3, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %353)
  %355 = load %struct.student*, %struct.student** %5, align 8
  %356 = bitcast %struct.student* %355 to i8*
  call void @free(i8* %356) #4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %404

; <label>:365:                                    ; preds = %352
  ret void

; <label>:366:                                    ; preds = %61, %52
  store i32 0, i32* %2, align 4
  br label %61

; <label>:367:                                    ; preds = %113, %104
  %368 = load %struct.student*, %struct.student** %5, align 8
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.student, %struct.student* %368, i64 %370
  %372 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %373, 85
  br label %113

; <label>:375:                                    ; preds = %224, %215
  %376 = load i32, i32* %2, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %376, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %376, 1
  %385 = sub i32 0, %376
  %386 = add i32 %385, 1
  %387 = shl i32 %376, 1
  %388 = shl i32 %376, 1
  %389 = add nsw i32 %376, 1
  store i32 %389, i32* %2, align 4
  br label %224

; <label>:390:                                    ; preds = %250, %241
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %1, align 4
  %393 = icmp slt i32 %391, %392
  br label %250

; <label>:394:                                    ; preds = %290, %281
  %395 = load i32, i32* %2, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 0, %395
  %398 = add i32 %397, 1
  %399 = add nsw i32 %395, 1
  store i32 %399, i32* %2, align 4
  br label %290

; <label>:400:                                    ; preds = %318, %309
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %1, align 4
  %403 = icmp slt i32 %401, %402
  br label %318

; <label>:404:                                    ; preds = %352, %343
  %405 = load i32, i32* %3, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %405)
  %407 = load %struct.student*, %struct.student** %5, align 8
  %408 = bitcast %struct.student* %407 to i8*
  call void @free(i8* %408) #4
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
