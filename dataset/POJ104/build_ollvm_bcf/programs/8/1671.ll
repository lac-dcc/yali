; ModuleID = 'source-C-CXX/8/1671.c'
source_filename = "source-C-CXX/8/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
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
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca i32, align 4
  %11 = alloca %struct.pa*, align 8
  %12 = alloca %struct.pa*, align 8
  %13 = alloca %struct.pa*, align 8
  %14 = alloca %struct.pa*, align 8
  %15 = alloca %struct.pa*, align 8
  %16 = alloca i32, align 4
  %17 = alloca [11 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %19, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %311

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %131, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %324

; <label>:40:                                     ; preds = %31, %324
  %41 = load i32, i32* %19, align 4
  %42 = load i32, i32* %18, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %324

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %132

; <label>:53:                                     ; preds = %52
  %54 = call noalias i8* @malloc(i64 24) #3
  %55 = bitcast i8* %54 to %struct.pa*
  store %struct.pa* %55, %struct.pa** %12, align 8
  %56 = load i32, i32* %19, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %53
  %59 = load %struct.pa*, %struct.pa** %12, align 8
  store %struct.pa* %59, %struct.pa** %11, align 8
  br label %60

; <label>:60:                                     ; preds = %58, %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %328

; <label>:69:                                     ; preds = %60, %328
  %70 = load %struct.pa*, %struct.pa** %12, align 8
  %71 = getelementptr inbounds %struct.pa, %struct.pa* %70, i32 0, i32 0
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %71, i32 0, i32 0
  %73 = load %struct.pa*, %struct.pa** %12, align 8
  %74 = getelementptr inbounds %struct.pa, %struct.pa* %73, i32 0, i32 1
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %72, i32* %74)
  %76 = load i32, i32* %19, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %328

; <label>:86:                                     ; preds = %69
  br i1 %77, label %87, label %91

; <label>:87:                                     ; preds = %86
  %88 = load %struct.pa*, %struct.pa** %12, align 8
  %89 = load %struct.pa*, %struct.pa** %13, align 8
  %90 = getelementptr inbounds %struct.pa, %struct.pa* %89, i32 0, i32 2
  store %struct.pa* %88, %struct.pa** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %87, %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %337

; <label>:100:                                    ; preds = %91, %337
  %101 = load %struct.pa*, %struct.pa** %12, align 8
  store %struct.pa* %101, %struct.pa** %13, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %337

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %339

; <label>:120:                                    ; preds = %111, %339
  %121 = load i32, i32* %19, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %19, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %339

; <label>:131:                                    ; preds = %120
  br label %31

; <label>:132:                                    ; preds = %52
  %133 = load %struct.pa*, %struct.pa** %12, align 8
  %134 = getelementptr inbounds %struct.pa, %struct.pa* %133, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %134, align 8
  %135 = load %struct.pa*, %struct.pa** %11, align 8
  store %struct.pa* %135, %struct.pa** %12, align 8
  %136 = load %struct.pa*, %struct.pa** %12, align 8
  %137 = getelementptr inbounds %struct.pa, %struct.pa* %136, i32 0, i32 2
  %138 = load %struct.pa*, %struct.pa** %137, align 8
  store %struct.pa* %138, %struct.pa** %13, align 8
  store i32 0, i32* %19, align 4
  br label %139

; <label>:139:                                    ; preds = %276, %132
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %350

; <label>:148:                                    ; preds = %139, %350
  %149 = load i32, i32* %19, align 4
  %150 = load i32, i32* %18, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %350

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %279

; <label>:161:                                    ; preds = %160
  %162 = load %struct.pa*, %struct.pa** %12, align 8
  store %struct.pa* %162, %struct.pa** %14, align 8
  %163 = load %struct.pa*, %struct.pa** %13, align 8
  store %struct.pa* %163, %struct.pa** %15, align 8
  store i32 0, i32* %20, align 4
  br label %164

; <label>:164:                                    ; preds = %256, %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %354

; <label>:173:                                    ; preds = %164, %354
  %174 = load i32, i32* %20, align 4
  %175 = load i32, i32* %18, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %354

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %257

; <label>:187:                                    ; preds = %186
  %188 = load %struct.pa*, %struct.pa** %14, align 8
  %189 = getelementptr inbounds %struct.pa, %struct.pa* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load %struct.pa*, %struct.pa** %15, align 8
  %192 = getelementptr inbounds %struct.pa, %struct.pa* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %229

; <label>:195:                                    ; preds = %187
  %196 = load %struct.pa*, %struct.pa** %15, align 8
  %197 = getelementptr inbounds %struct.pa, %struct.pa* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 60
  br i1 %199, label %200, label %229

; <label>:200:                                    ; preds = %195
  %201 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %202 = load %struct.pa*, %struct.pa** %14, align 8
  %203 = getelementptr inbounds %struct.pa, %struct.pa* %202, i32 0, i32 0
  %204 = getelementptr inbounds [11 x i8], [11 x i8]* %203, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %201, i8* %204) #3
  %206 = load %struct.pa*, %struct.pa** %14, align 8
  %207 = getelementptr inbounds %struct.pa, %struct.pa* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %16, align 4
  %209 = load %struct.pa*, %struct.pa** %14, align 8
  %210 = getelementptr inbounds %struct.pa, %struct.pa* %209, i32 0, i32 0
  %211 = getelementptr inbounds [11 x i8], [11 x i8]* %210, i32 0, i32 0
  %212 = load %struct.pa*, %struct.pa** %15, align 8
  %213 = getelementptr inbounds %struct.pa, %struct.pa* %212, i32 0, i32 0
  %214 = getelementptr inbounds [11 x i8], [11 x i8]* %213, i32 0, i32 0
  %215 = call i8* @strcpy(i8* %211, i8* %214) #3
  %216 = load %struct.pa*, %struct.pa** %15, align 8
  %217 = getelementptr inbounds %struct.pa, %struct.pa* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load %struct.pa*, %struct.pa** %14, align 8
  %220 = getelementptr inbounds %struct.pa, %struct.pa* %219, i32 0, i32 1
  store i32 %218, i32* %220, align 4
  %221 = load %struct.pa*, %struct.pa** %15, align 8
  %222 = getelementptr inbounds %struct.pa, %struct.pa* %221, i32 0, i32 0
  %223 = getelementptr inbounds [11 x i8], [11 x i8]* %222, i32 0, i32 0
  %224 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %223, i8* %224) #3
  %226 = load i32, i32* %16, align 4
  %227 = load %struct.pa*, %struct.pa** %15, align 8
  %228 = getelementptr inbounds %struct.pa, %struct.pa* %227, i32 0, i32 1
  store i32 %226, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %200, %195, %187
  %230 = load %struct.pa*, %struct.pa** %14, align 8
  %231 = getelementptr inbounds %struct.pa, %struct.pa* %230, i32 0, i32 2
  %232 = load %struct.pa*, %struct.pa** %231, align 8
  store %struct.pa* %232, %struct.pa** %14, align 8
  %233 = load %struct.pa*, %struct.pa** %15, align 8
  %234 = getelementptr inbounds %struct.pa, %struct.pa* %233, i32 0, i32 2
  %235 = load %struct.pa*, %struct.pa** %234, align 8
  store %struct.pa* %235, %struct.pa** %15, align 8
  br label %236

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %367

; <label>:245:                                    ; preds = %236, %367
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %20, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %367

; <label>:256:                                    ; preds = %245
  br label %164

; <label>:257:                                    ; preds = %186
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %383

; <label>:266:                                    ; preds = %257, %383
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %383

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %19, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %19, align 4
  br label %139

; <label>:279:                                    ; preds = %160
  %280 = load %struct.pa*, %struct.pa** %11, align 8
  store %struct.pa* %280, %struct.pa** %12, align 8
  br label %281

; <label>:281:                                    ; preds = %302, %279
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %384

; <label>:290:                                    ; preds = %281, %384
  %291 = load %struct.pa*, %struct.pa** %12, align 8
  %292 = icmp ne %struct.pa* %291, null
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %384

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %310

; <label>:302:                                    ; preds = %301
  %303 = load %struct.pa*, %struct.pa** %12, align 8
  %304 = getelementptr inbounds %struct.pa, %struct.pa* %303, i32 0, i32 0
  %305 = getelementptr inbounds [11 x i8], [11 x i8]* %304, i32 0, i32 0
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %305)
  %307 = load %struct.pa*, %struct.pa** %12, align 8
  %308 = getelementptr inbounds %struct.pa, %struct.pa* %307, i32 0, i32 2
  %309 = load %struct.pa*, %struct.pa** %308, align 8
  store %struct.pa* %309, %struct.pa** %12, align 8
  br label %281

; <label>:310:                                    ; preds = %301
  ret i32 0

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca i32, align 4
  %313 = alloca %struct.pa*, align 8
  %314 = alloca %struct.pa*, align 8
  %315 = alloca %struct.pa*, align 8
  %316 = alloca %struct.pa*, align 8
  %317 = alloca %struct.pa*, align 8
  %318 = alloca i32, align 4
  %319 = alloca [11 x i8], align 1
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  store i32 0, i32* %312, align 4
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %320)
  store i32 0, i32* %321, align 4
  br label %9

; <label>:324:                                    ; preds = %40, %31
  %325 = load i32, i32* %19, align 4
  %326 = load i32, i32* %18, align 4
  %327 = icmp slt i32 %325, %326
  br label %40

; <label>:328:                                    ; preds = %69, %60
  %329 = load %struct.pa*, %struct.pa** %12, align 8
  %330 = getelementptr inbounds %struct.pa, %struct.pa* %329, i32 0, i32 0
  %331 = getelementptr inbounds [11 x i8], [11 x i8]* %330, i32 0, i32 0
  %332 = load %struct.pa*, %struct.pa** %12, align 8
  %333 = getelementptr inbounds %struct.pa, %struct.pa* %332, i32 0, i32 1
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %331, i32* %333)
  %335 = load i32, i32* %19, align 4
  %336 = icmp ne i32 %335, 0
  br label %69

; <label>:337:                                    ; preds = %100, %91
  %338 = load %struct.pa*, %struct.pa** %12, align 8
  store %struct.pa* %338, %struct.pa** %13, align 8
  br label %100

; <label>:339:                                    ; preds = %120, %111
  %340 = load i32, i32* %19, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %340, 1
  %348 = shl i32 %340, 1
  %349 = add nsw i32 %340, 1
  store i32 %349, i32* %19, align 4
  br label %120

; <label>:350:                                    ; preds = %148, %139
  %351 = load i32, i32* %19, align 4
  %352 = load i32, i32* %18, align 4
  %353 = icmp slt i32 %351, %352
  br label %148

; <label>:354:                                    ; preds = %173, %164
  %355 = load i32, i32* %20, align 4
  %356 = load i32, i32* %18, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 0, %356
  %359 = add i32 %358, 1
  %360 = sub i32 0, %356
  %361 = add i32 %360, 1
  %362 = shl i32 %356, 1
  %363 = sub i32 0, %356
  %364 = add i32 %363, 1
  %365 = sub nsw i32 %356, 1
  %366 = icmp slt i32 %355, %365
  br label %173

; <label>:367:                                    ; preds = %245, %236
  %368 = load i32, i32* %20, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = sub i32 %368, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %368, 1
  %376 = sub i32 %368, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %368, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %368
  %381 = add i32 %380, 1
  %382 = add nsw i32 %368, 1
  store i32 %382, i32* %20, align 4
  br label %245

; <label>:383:                                    ; preds = %266, %257
  br label %266

; <label>:384:                                    ; preds = %290, %281
  %385 = load %struct.pa*, %struct.pa** %12, align 8
  %386 = icmp ne %struct.pa* %385, null
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
