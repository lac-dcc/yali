; ModuleID = 'source-C-CXX/1/666.c'
source_filename = "source-C-CXX/1/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = call noalias i8* @malloc(i64 112) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %1, align 8
  %16 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %16, %struct.s** %2, align 8
  %17 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %17, %struct.s** %3, align 8
  %18 = load %struct.s*, %struct.s** %1, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 0
  %20 = load %struct.s*, %struct.s** %1, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %22)
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %42, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %24
  %30 = call noalias i8* @malloc(i64 112) #3
  %31 = bitcast i8* %30 to %struct.s*
  store %struct.s* %31, %struct.s** %1, align 8
  %32 = load %struct.s*, %struct.s** %1, align 8
  %33 = load %struct.s*, %struct.s** %2, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 2
  store %struct.s* %32, %struct.s** %34, align 8
  %35 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %35, %struct.s** %2, align 8
  %36 = load %struct.s*, %struct.s** %1, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 0
  %38 = load %struct.s*, %struct.s** %1, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %40)
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %354

; <label>:54:                                     ; preds = %45, %354
  %55 = load %struct.s*, %struct.s** %2, align 8
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 2
  store %struct.s* null, %struct.s** %56, align 8
  store i32 0, i32* %9, align 4
  %57 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %57, %struct.s** %2, align 8
  store %struct.s* %57, %struct.s** %1, align 8
  store i8 65, i8* %12, align 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %354

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %172, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %358

; <label>:76:                                     ; preds = %67, %358
  %77 = load i8, i8* %12, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %358

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %175

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %362

; <label>:98:                                     ; preds = %89, %362
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %362

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %161, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %363

; <label>:117:                                    ; preds = %108, %363
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %363

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %164

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %154, %130
  %132 = load %struct.s*, %struct.s** %1, align 8
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %131
  %141 = load i8, i8* %12, align 1
  %142 = sext i8 %141 to i32
  %143 = load %struct.s*, %struct.s** %1, align 8
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %142, %149
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %140
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %131

; <label>:157:                                    ; preds = %131
  %158 = load %struct.s*, %struct.s** %1, align 8
  %159 = getelementptr inbounds %struct.s, %struct.s* %158, i32 0, i32 2
  %160 = load %struct.s*, %struct.s** %159, align 8
  store %struct.s* %160, %struct.s** %1, align 8
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %108

; <label>:164:                                    ; preds = %129
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  %171 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %171, %struct.s** %1, align 8
  br label %172

; <label>:172:                                    ; preds = %164
  %173 = load i8, i8* %12, align 1
  %174 = add i8 %173, 1
  store i8 %174, i8* %12, align 1
  br label %67

; <label>:175:                                    ; preds = %88
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %367

; <label>:184:                                    ; preds = %175, %367
  store i32 0, i32* %7, align 4
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  store i32 %186, i32* %11, align 4
  store i32 1, i32* %6, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %367

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %267, %195
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %197, 26
  br i1 %198, label %199, label %270

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %370

; <label>:208:                                    ; preds = %199, %370
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %370

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %248

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %377

; <label>:233:                                    ; preds = %224, %377
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %11, align 4
  %238 = load i32, i32* %6, align 4
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %377

; <label>:247:                                    ; preds = %233
  br label %248

; <label>:248:                                    ; preds = %247, %223
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %383

; <label>:257:                                    ; preds = %248, %383
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %383

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %196

; <label>:270:                                    ; preds = %196
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %384

; <label>:279:                                    ; preds = %270, %384
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 65, %280
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* %11, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 65, %285
  store i32 %286, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %384

; <label>:295:                                    ; preds = %279
  br label %296

; <label>:296:                                    ; preds = %350, %295
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %353

; <label>:300:                                    ; preds = %296
  store i32 0, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %325, %300
  %302 = load %struct.s*, %struct.s** %1, align 8
  %303 = getelementptr inbounds %struct.s, %struct.s* %302, i32 0, i32 1
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %328

; <label>:310:                                    ; preds = %301
  %311 = load i32, i32* %9, align 4
  %312 = load %struct.s*, %struct.s** %1, align 8
  %313 = getelementptr inbounds %struct.s, %struct.s* %312, i32 0, i32 1
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %311, %318
  br i1 %319, label %320, label %325

; <label>:320:                                    ; preds = %310
  %321 = load %struct.s*, %struct.s** %1, align 8
  %322 = getelementptr inbounds %struct.s, %struct.s* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %320, %310
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %301

; <label>:328:                                    ; preds = %301
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %403

; <label>:337:                                    ; preds = %328, %403
  %338 = load %struct.s*, %struct.s** %1, align 8
  %339 = getelementptr inbounds %struct.s, %struct.s* %338, i32 0, i32 2
  %340 = load %struct.s*, %struct.s** %339, align 8
  store %struct.s* %340, %struct.s** %1, align 8
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %403

; <label>:349:                                    ; preds = %337
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %6, align 4
  br label %296

; <label>:353:                                    ; preds = %296
  ret void

; <label>:354:                                    ; preds = %54, %45
  %355 = load %struct.s*, %struct.s** %2, align 8
  %356 = getelementptr inbounds %struct.s, %struct.s* %355, i32 0, i32 2
  store %struct.s* null, %struct.s** %356, align 8
  store i32 0, i32* %9, align 4
  %357 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %357, %struct.s** %2, align 8
  store %struct.s* %357, %struct.s** %1, align 8
  store i8 65, i8* %12, align 1
  br label %54

; <label>:358:                                    ; preds = %76, %67
  %359 = load i8, i8* %12, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp sle i32 %360, 90
  br label %76

; <label>:362:                                    ; preds = %98, %89
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %98

; <label>:363:                                    ; preds = %117, %108
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %5, align 4
  %366 = icmp slt i32 %364, %365
  br label %117

; <label>:367:                                    ; preds = %184, %175
  store i32 0, i32* %7, align 4
  %368 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  store i32 %369, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %184

; <label>:370:                                    ; preds = %208, %199
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %11, align 4
  %376 = icmp sgt i32 %374, %375
  br label %208

; <label>:377:                                    ; preds = %233, %224
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %11, align 4
  %382 = load i32, i32* %6, align 4
  store i32 %382, i32* %7, align 4
  br label %233

; <label>:383:                                    ; preds = %257, %248
  br label %257

; <label>:384:                                    ; preds = %279, %270
  %385 = load i32, i32* %7, align 4
  %386 = shl i32 65, %385
  %387 = sub i32 0, 65
  %388 = add i32 %387, %385
  %389 = sub i32 65, %385
  %390 = mul i32 %389, %385
  %391 = sub i32 65, %385
  %392 = mul i32 %391, %385
  %393 = sub i32 65, %385
  %394 = mul i32 %393, %385
  %395 = add nsw i32 65, %385
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* %11, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  %399 = load i32, i32* %7, align 4
  %400 = sub i32 0, 65
  %401 = add i32 %400, %399
  %402 = add nsw i32 65, %399
  store i32 %402, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %279

; <label>:403:                                    ; preds = %337, %328
  %404 = load %struct.s*, %struct.s** %1, align 8
  %405 = getelementptr inbounds %struct.s, %struct.s* %404, i32 0, i32 2
  %406 = load %struct.s*, %struct.s** %405, align 8
  store %struct.s* %406, %struct.s** %1, align 8
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
