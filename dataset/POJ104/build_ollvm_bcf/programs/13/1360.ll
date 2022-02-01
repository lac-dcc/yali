; ModuleID = 'source-C-CXX/13/1360.c'
source_filename = "source-C-CXX/13/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student, align 8
  %5 = alloca %struct.student, align 8
  %6 = alloca %struct.student, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = bitcast %struct.student* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 32, i32 8, i1 false)
  %12 = bitcast %struct.student* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 8, i1 false)
  %13 = bitcast %struct.student* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 32, i32 8, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %3, align 8
  store %struct.student* %16, %struct.student** %2, align 8
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %64, %0
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %429

; <label>:29:                                     ; preds = %20, %429
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %31, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %429

; <label>:43:                                     ; preds = %29
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %435

; <label>:53:                                     ; preds = %44, %435
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %435

; <label>:64:                                     ; preds = %53
  br label %17

; <label>:65:                                     ; preds = %17
  %66 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %117, %65
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %10, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %442

; <label>:81:                                     ; preds = %72, %442
  %82 = load i8, i8* %10, align 1
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i64 0, i64 %86
  store i8 %82, i8* %87, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %442

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %449

; <label>:106:                                    ; preds = %97, %449
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %449

; <label>:117:                                    ; preds = %106
  br label %67

; <label>:118:                                    ; preds = %67
  %119 = load %struct.student*, %struct.student** %2, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %120, i32* %122)
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = load %struct.student*, %struct.student** %2, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %126, %129
  %131 = load %struct.student*, %struct.student** %2, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  store i32 %130, i32* %132, align 8
  store %struct.student* null, %struct.student** %1, align 8
  store i32 1, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %266, %118
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %456

; <label>:142:                                    ; preds = %133, %456
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %456

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %269

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %460

; <label>:167:                                    ; preds = %158, %460
  %168 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %168, %struct.student** %1, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %460

; <label>:177:                                    ; preds = %167
  br label %182

; <label>:178:                                    ; preds = %155
  %179 = load %struct.student*, %struct.student** %2, align 8
  %180 = load %struct.student*, %struct.student** %3, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 4
  store %struct.student* %179, %struct.student** %181, align 8
  br label %182

; <label>:182:                                    ; preds = %178, %177
  %183 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %183, %struct.student** %3, align 8
  %184 = call noalias i8* @malloc(i64 100) #4
  %185 = bitcast i8* %184 to %struct.student*
  store %struct.student* %185, %struct.student** %2, align 8
  store i32 0, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %215, %182
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %187, 6
  br i1 %188, label %189, label %216

; <label>:189:                                    ; preds = %186
  %190 = load %struct.student*, %struct.student** %2, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i8], [6 x i8]* %191, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %462

; <label>:204:                                    ; preds = %195, %462
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %462

; <label>:215:                                    ; preds = %204
  br label %186

; <label>:216:                                    ; preds = %186
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %477

; <label>:225:                                    ; preds = %216, %477
  %226 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %477

; <label>:235:                                    ; preds = %225
  br label %236

; <label>:236:                                    ; preds = %248, %235
  %237 = call i32 @getchar()
  %238 = trunc i32 %237 to i8
  store i8 %238, i8* %10, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 32
  br i1 %240, label %241, label %251

; <label>:241:                                    ; preds = %236
  %242 = load i8, i8* %10, align 1
  %243 = load %struct.student*, %struct.student** %2, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 0
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i8], [6 x i8]* %244, i64 0, i64 %246
  store i8 %242, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %9, align 4
  br label %236

; <label>:251:                                    ; preds = %236
  %252 = load %struct.student*, %struct.student** %2, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 1
  %254 = load %struct.student*, %struct.student** %2, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 2
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %253, i32* %255)
  %257 = load %struct.student*, %struct.student** %2, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = load %struct.student*, %struct.student** %2, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 2
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %259, %262
  %264 = load %struct.student*, %struct.student** %2, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 3
  store i32 %263, i32* %265, align 8
  br label %266

; <label>:266:                                    ; preds = %251
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  br label %133

; <label>:269:                                    ; preds = %154
  %270 = load %struct.student*, %struct.student** %3, align 8
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 4
  store %struct.student* null, %struct.student** %271, align 8
  %272 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %272, %struct.student** %2, align 8
  br label %273

; <label>:273:                                    ; preds = %412, %269
  %274 = load %struct.student*, %struct.student** %2, align 8
  %275 = icmp ne %struct.student* %274, null
  br i1 %275, label %276, label %413

; <label>:276:                                    ; preds = %273
  %277 = load %struct.student*, %struct.student** %2, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 3
  %279 = load i32, i32* %278, align 8
  %280 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %281 = load i32, i32* %280, align 8
  %282 = icmp sgt i32 %279, %281
  br i1 %282, label %283, label %309

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %479

; <label>:292:                                    ; preds = %283, %479
  %293 = bitcast %struct.student* %6 to i8*
  %294 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 32, i32 8, i1 false)
  %295 = bitcast %struct.student* %5 to i8*
  %296 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 32, i32 8, i1 false)
  %297 = load %struct.student*, %struct.student** %2, align 8
  %298 = bitcast %struct.student* %4 to i8*
  %299 = bitcast %struct.student* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 32, i32 8, i1 false)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %479

; <label>:308:                                    ; preds = %292
  br label %390

; <label>:309:                                    ; preds = %276
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %487

; <label>:318:                                    ; preds = %309, %487
  %319 = load %struct.student*, %struct.student** %2, align 8
  %320 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 3
  %321 = load i32, i32* %320, align 8
  %322 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %323 = load i32, i32* %322, align 8
  %324 = icmp sgt i32 %321, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %487

; <label>:333:                                    ; preds = %318
  br i1 %324, label %334, label %340

; <label>:334:                                    ; preds = %333
  %335 = bitcast %struct.student* %6 to i8*
  %336 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 32, i32 8, i1 false)
  %337 = load %struct.student*, %struct.student** %2, align 8
  %338 = bitcast %struct.student* %5 to i8*
  %339 = bitcast %struct.student* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 32, i32 8, i1 false)
  br label %389

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %494

; <label>:349:                                    ; preds = %340, %494
  %350 = load %struct.student*, %struct.student** %2, align 8
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 3
  %352 = load i32, i32* %351, align 8
  %353 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %354 = load i32, i32* %353, align 8
  %355 = icmp sgt i32 %352, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %494

; <label>:364:                                    ; preds = %349
  br i1 %355, label %365, label %387

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %501

; <label>:374:                                    ; preds = %365, %501
  %375 = load %struct.student*, %struct.student** %2, align 8
  %376 = bitcast %struct.student* %6 to i8*
  %377 = bitcast %struct.student* %375 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 32, i32 8, i1 false)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %501

; <label>:386:                                    ; preds = %374
  br label %388

; <label>:387:                                    ; preds = %364
  br label %391

; <label>:388:                                    ; preds = %386
  br label %389

; <label>:389:                                    ; preds = %388, %334
  br label %390

; <label>:390:                                    ; preds = %389, %308
  br label %391

; <label>:391:                                    ; preds = %390, %387
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %505

; <label>:400:                                    ; preds = %391, %505
  %401 = load %struct.student*, %struct.student** %2, align 8
  %402 = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 4
  %403 = load %struct.student*, %struct.student** %402, align 8
  store %struct.student* %403, %struct.student** %2, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %505

; <label>:412:                                    ; preds = %400
  br label %273

; <label>:413:                                    ; preds = %273
  %414 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %415 = getelementptr inbounds [6 x i8], [6 x i8]* %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %417 = load i32, i32* %416, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %415, i32 %417)
  %419 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %420 = getelementptr inbounds [6 x i8], [6 x i8]* %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %422 = load i32, i32* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %420, i32 %422)
  %424 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %425 = getelementptr inbounds [6 x i8], [6 x i8]* %424, i32 0, i32 0
  %426 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %427 = load i32, i32* %426, align 8
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %425, i32 %427)
  ret void

; <label>:429:                                    ; preds = %29, %20
  %430 = load %struct.student*, %struct.student** %2, align 8
  %431 = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 0
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [6 x i8], [6 x i8]* %431, i64 0, i64 %433
  store i8 0, i8* %434, align 1
  br label %29

; <label>:435:                                    ; preds = %53, %44
  %436 = load i32, i32* %9, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = shl i32 %436, 1
  %441 = add nsw i32 %436, 1
  store i32 %441, i32* %9, align 4
  br label %53

; <label>:442:                                    ; preds = %81, %72
  %443 = load i8, i8* %10, align 1
  %444 = load %struct.student*, %struct.student** %2, align 8
  %445 = getelementptr inbounds %struct.student, %struct.student* %444, i32 0, i32 0
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [6 x i8], [6 x i8]* %445, i64 0, i64 %447
  store i8 %443, i8* %448, align 1
  br label %81

; <label>:449:                                    ; preds = %106, %97
  %450 = load i32, i32* %9, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = add nsw i32 %450, 1
  store i32 %455, i32* %9, align 4
  br label %106

; <label>:456:                                    ; preds = %142, %133
  %457 = load i32, i32* %8, align 4
  %458 = load i32, i32* %7, align 4
  %459 = icmp slt i32 %457, %458
  br label %142

; <label>:460:                                    ; preds = %167, %158
  %461 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %461, %struct.student** %1, align 8
  br label %167

; <label>:462:                                    ; preds = %204, %195
  %463 = load i32, i32* %9, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %463, 1
  %471 = sub i32 0, %463
  %472 = add i32 %471, 1
  %473 = sub i32 0, %463
  %474 = add i32 %473, 1
  %475 = shl i32 %463, 1
  %476 = add nsw i32 %463, 1
  store i32 %476, i32* %9, align 4
  br label %204

; <label>:477:                                    ; preds = %225, %216
  %478 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  br label %225

; <label>:479:                                    ; preds = %292, %283
  %480 = bitcast %struct.student* %6 to i8*
  %481 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %480, i8* %481, i64 32, i32 8, i1 false)
  %482 = bitcast %struct.student* %5 to i8*
  %483 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 32, i32 8, i1 false)
  %484 = load %struct.student*, %struct.student** %2, align 8
  %485 = bitcast %struct.student* %4 to i8*
  %486 = bitcast %struct.student* %484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 32, i32 8, i1 false)
  br label %292

; <label>:487:                                    ; preds = %318, %309
  %488 = load %struct.student*, %struct.student** %2, align 8
  %489 = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 3
  %490 = load i32, i32* %489, align 8
  %491 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %492 = load i32, i32* %491, align 8
  %493 = icmp sgt i32 %490, %492
  br label %318

; <label>:494:                                    ; preds = %349, %340
  %495 = load %struct.student*, %struct.student** %2, align 8
  %496 = getelementptr inbounds %struct.student, %struct.student* %495, i32 0, i32 3
  %497 = load i32, i32* %496, align 8
  %498 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %499 = load i32, i32* %498, align 8
  %500 = icmp sgt i32 %497, %499
  br label %349

; <label>:501:                                    ; preds = %374, %365
  %502 = load %struct.student*, %struct.student** %2, align 8
  %503 = bitcast %struct.student* %6 to i8*
  %504 = bitcast %struct.student* %502 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %503, i8* %504, i64 32, i32 8, i1 false)
  br label %374

; <label>:505:                                    ; preds = %400, %391
  %506 = load %struct.student*, %struct.student** %2, align 8
  %507 = getelementptr inbounds %struct.student, %struct.student* %506, i32 0, i32 4
  %508 = load %struct.student*, %struct.student** %507, align 8
  store %struct.student* %508, %struct.student** %2, align 8
  br label %400
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @getchar() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
