; ModuleID = 'source-C-CXX/8/683.c'
source_filename = "source-C-CXX/8/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.person, align 4
  %17 = alloca %struct.person*, align 8
  %18 = alloca %struct.person*, align 8
  %19 = alloca %struct.person*, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 24
  %24 = call noalias i8* @malloc(i64 %23) #4
  %25 = bitcast i8* %24 to %struct.person*
  store %struct.person* %25, %struct.person** %17, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 24
  %29 = call noalias i8* @malloc(i64 %28) #4
  %30 = bitcast i8* %29 to %struct.person*
  store %struct.person* %30, %struct.person** %18, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 24
  %34 = call noalias i8* @malloc(i64 %33) #4
  %35 = bitcast i8* %34 to %struct.person*
  store %struct.person* %35, %struct.person** %19, align 8
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %273

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %152, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %320

; <label>:54:                                     ; preds = %45, %320
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %320

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %153

; <label>:67:                                     ; preds = %66
  %68 = load %struct.person*, %struct.person** %17, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.person, %struct.person* %68, i64 %70
  %72 = getelementptr inbounds %struct.person, %struct.person* %71, i32 0, i32 0
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = load %struct.person*, %struct.person** %17, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.person, %struct.person* %74, i64 %76
  %78 = getelementptr inbounds %struct.person, %struct.person* %77, i32 0, i32 1
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %73, i32* %78)
  %80 = load %struct.person*, %struct.person** %17, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.person, %struct.person* %80, i64 %82
  %84 = getelementptr inbounds %struct.person, %struct.person* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 60
  br i1 %86, label %87, label %118

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %324

; <label>:96:                                     ; preds = %87, %324
  %97 = load %struct.person*, %struct.person** %18, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.person, %struct.person* %97, i64 %99
  %101 = load %struct.person*, %struct.person** %17, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.person, %struct.person* %101, i64 %103
  %105 = bitcast %struct.person* %100 to i8*
  %106 = bitcast %struct.person* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 24, i32 4, i1 false)
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %324

; <label>:117:                                    ; preds = %96
  br label %131

; <label>:118:                                    ; preds = %67
  %119 = load %struct.person*, %struct.person** %19, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.person, %struct.person* %119, i64 %121
  %123 = load %struct.person*, %struct.person** %17, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.person, %struct.person* %123, i64 %125
  %127 = bitcast %struct.person* %122 to i8*
  %128 = bitcast %struct.person* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 24, i32 4, i1 false)
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %118, %117
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %345

; <label>:141:                                    ; preds = %132, %345
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %345

; <label>:152:                                    ; preds = %141
  br label %45

; <label>:153:                                    ; preds = %66
  store i32 0, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %255, %153
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %256

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %355

; <label>:167:                                    ; preds = %158, %355
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %355

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %224, %178
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %227

; <label>:183:                                    ; preds = %179
  %184 = load %struct.person*, %struct.person** %18, align 8
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.person, %struct.person* %184, i64 %186
  %188 = getelementptr inbounds %struct.person, %struct.person* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.person*, %struct.person** %18, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.person, %struct.person* %190, i64 %193
  %195 = getelementptr inbounds %struct.person, %struct.person* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %189, %196
  br i1 %197, label %198, label %223

; <label>:198:                                    ; preds = %183
  %199 = load %struct.person*, %struct.person** %18, align 8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.person, %struct.person* %199, i64 %201
  %203 = bitcast %struct.person* %16 to i8*
  %204 = bitcast %struct.person* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 24, i32 4, i1 false)
  %205 = load %struct.person*, %struct.person** %18, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.person, %struct.person* %205, i64 %207
  %209 = load %struct.person*, %struct.person** %18, align 8
  %210 = load i32, i32* %12, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.person, %struct.person* %209, i64 %212
  %214 = bitcast %struct.person* %208 to i8*
  %215 = bitcast %struct.person* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 24, i32 4, i1 false)
  %216 = load %struct.person*, %struct.person** %18, align 8
  %217 = load i32, i32* %12, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.person, %struct.person* %216, i64 %219
  %221 = bitcast %struct.person* %220 to i8*
  %222 = bitcast %struct.person* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 24, i32 4, i1 false)
  br label %223

; <label>:223:                                    ; preds = %198, %183
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %12, align 4
  br label %179

; <label>:227:                                    ; preds = %179
  %228 = load %struct.person*, %struct.person** %18, align 8
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.person, %struct.person* %228, i64 %230
  %232 = getelementptr inbounds %struct.person, %struct.person* %231, i32 0, i32 0
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %232, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %233)
  br label %235

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %365

; <label>:244:                                    ; preds = %235, %365
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %365

; <label>:255:                                    ; preds = %244
  br label %154

; <label>:256:                                    ; preds = %154
  store i32 0, i32* %11, align 4
  br label %257

; <label>:257:                                    ; preds = %269, %256
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %13, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %272

; <label>:261:                                    ; preds = %257
  %262 = load %struct.person*, %struct.person** %19, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.person, %struct.person* %262, i64 %264
  %266 = getelementptr inbounds %struct.person, %struct.person* %265, i32 0, i32 0
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %266, i32 0, i32 0
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %267)
  br label %269

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %257

; <label>:272:                                    ; preds = %257
  ret void

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca %struct.person, align 4
  %281 = alloca %struct.person*, align 8
  %282 = alloca %struct.person*, align 8
  %283 = alloca %struct.person*, align 8
  store i32 0, i32* %277, align 4
  store i32 0, i32* %278, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %274)
  %285 = load i32, i32* %274, align 4
  %286 = sext i32 %285 to i64
  %287 = sub i64 %286, 24
  %288 = mul i64 %287, 24
  %289 = shl i64 %286, 24
  %290 = sub i64 0, %286
  %291 = add i64 %290, 24
  %292 = mul i64 %286, 24
  %293 = call noalias i8* @malloc(i64 %292) #4
  %294 = bitcast i8* %293 to %struct.person*
  store %struct.person* %294, %struct.person** %281, align 8
  %295 = load i32, i32* %274, align 4
  %296 = sext i32 %295 to i64
  %297 = sub i64 %296, 24
  %298 = mul i64 %297, 24
  %299 = sub i64 0, %296
  %300 = add i64 %299, 24
  %301 = shl i64 %296, 24
  %302 = sub i64 0, %296
  %303 = add i64 %302, 24
  %304 = sub i64 0, %296
  %305 = add i64 %304, 24
  %306 = sub i64 %296, 24
  %307 = mul i64 %306, 24
  %308 = sub i64 %296, 24
  %309 = mul i64 %308, 24
  %310 = mul i64 %296, 24
  %311 = call noalias i8* @malloc(i64 %310) #4
  %312 = bitcast i8* %311 to %struct.person*
  store %struct.person* %312, %struct.person** %282, align 8
  %313 = load i32, i32* %274, align 4
  %314 = sext i32 %313 to i64
  %315 = sub i64 %314, 24
  %316 = mul i64 %315, 24
  %317 = mul i64 %314, 24
  %318 = call noalias i8* @malloc(i64 %317) #4
  %319 = bitcast i8* %318 to %struct.person*
  store %struct.person* %319, %struct.person** %283, align 8
  store i32 0, i32* %275, align 4
  br label %9

; <label>:320:                                    ; preds = %54, %45
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %10, align 4
  %323 = icmp slt i32 %321, %322
  br label %54

; <label>:324:                                    ; preds = %96, %87
  %325 = load %struct.person*, %struct.person** %18, align 8
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.person, %struct.person* %325, i64 %327
  %329 = load %struct.person*, %struct.person** %17, align 8
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.person, %struct.person* %329, i64 %331
  %333 = bitcast %struct.person* %328 to i8*
  %334 = bitcast %struct.person* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 24, i32 4, i1 false)
  %335 = load i32, i32* %14, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %335, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %335, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %335, 1
  store i32 %344, i32* %14, align 4
  br label %96

; <label>:345:                                    ; preds = %141, %132
  %346 = load i32, i32* %11, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 0, %346
  %351 = add i32 %350, 1
  %352 = sub i32 0, %346
  %353 = add i32 %352, 1
  %354 = add nsw i32 %346, 1
  store i32 %354, i32* %11, align 4
  br label %141

; <label>:355:                                    ; preds = %167, %158
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = sub i32 0, %356
  %361 = add i32 %360, 1
  %362 = shl i32 %356, 1
  %363 = shl i32 %356, 1
  %364 = sub nsw i32 %356, 1
  store i32 %364, i32* %12, align 4
  br label %167

; <label>:365:                                    ; preds = %244, %235
  %366 = load i32, i32* %11, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %366
  %370 = add i32 %369, 1
  %371 = shl i32 %366, 1
  %372 = sub i32 0, %366
  %373 = add i32 %372, 1
  %374 = shl i32 %366, 1
  %375 = add nsw i32 %366, 1
  store i32 %375, i32* %11, align 4
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
