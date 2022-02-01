; ModuleID = 'source-C-CXX/1/377.c'
source_filename = "source-C-CXX/1/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.su = type { i32, [26 x i8], %struct.su* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.su*, align 8
  %20 = alloca %struct.su*, align 8
  %21 = alloca %struct.su*, align 8
  store i32 0, i32* %10, align 4
  %22 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 104, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %357

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %231, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %234

; <label>:37:                                     ; preds = %33
  %38 = call noalias i8* @malloc(i64 40) #5
  %39 = bitcast i8* %38 to %struct.su*
  store %struct.su* %39, %struct.su** %19, align 8
  %40 = load i32, i32* %13, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %372

; <label>:51:                                     ; preds = %42, %372
  %52 = load %struct.su*, %struct.su** %19, align 8
  store %struct.su* %52, %struct.su** %20, align 8
  %53 = load %struct.su*, %struct.su** %19, align 8
  store %struct.su* %53, %struct.su** %21, align 8
  %54 = load %struct.su*, %struct.su** %19, align 8
  %55 = getelementptr inbounds %struct.su, %struct.su* %54, i32 0, i32 0
  %56 = load %struct.su*, %struct.su** %19, align 8
  %57 = getelementptr inbounds %struct.su, %struct.su* %56, i32 0, i32 1
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %55, i8* %58)
  %60 = load %struct.su*, %struct.su** %19, align 8
  %61 = getelementptr inbounds %struct.su, %struct.su* %60, i32 0, i32 1
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #6
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %372

; <label>:73:                                     ; preds = %51
  br label %74

; <label>:74:                                     ; preds = %115, %73
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %74
  %79 = load %struct.su*, %struct.su** %19, align 8
  %80 = getelementptr inbounds %struct.su, %struct.su* %79, i32 0, i32 1
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %386

; <label>:104:                                    ; preds = %95, %386
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %386

; <label>:115:                                    ; preds = %104
  br label %74

; <label>:116:                                    ; preds = %74
  br label %212

; <label>:117:                                    ; preds = %37
  %118 = load %struct.su*, %struct.su** %19, align 8
  %119 = load %struct.su*, %struct.su** %21, align 8
  %120 = getelementptr inbounds %struct.su, %struct.su* %119, i32 0, i32 2
  store %struct.su* %118, %struct.su** %120, align 8
  %121 = load %struct.su*, %struct.su** %19, align 8
  store %struct.su* %121, %struct.su** %21, align 8
  %122 = load %struct.su*, %struct.su** %19, align 8
  %123 = getelementptr inbounds %struct.su, %struct.su* %122, i32 0, i32 0
  %124 = load %struct.su*, %struct.su** %19, align 8
  %125 = getelementptr inbounds %struct.su, %struct.su* %124, i32 0, i32 1
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %123, i8* %126)
  %128 = load %struct.su*, %struct.su** %19, align 8
  %129 = getelementptr inbounds %struct.su, %struct.su* %128, i32 0, i32 1
  %130 = getelementptr inbounds [26 x i8], [26 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #6
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %210, %117
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %397

; <label>:142:                                    ; preds = %133, %397
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %397

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %211

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %401

; <label>:164:                                    ; preds = %155, %401
  %165 = load %struct.su*, %struct.su** %19, align 8
  %166 = getelementptr inbounds %struct.su, %struct.su* %165, i32 0, i32 1
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i8], [26 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 65
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %401

; <label>:189:                                    ; preds = %164
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %425

; <label>:199:                                    ; preds = %190, %425
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %425

; <label>:210:                                    ; preds = %199
  br label %133

; <label>:211:                                    ; preds = %154
  br label %212

; <label>:212:                                    ; preds = %211, %116
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %435

; <label>:221:                                    ; preds = %212, %435
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %435

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %33

; <label>:234:                                    ; preds = %33
  %235 = load %struct.su*, %struct.su** %21, align 8
  %236 = getelementptr inbounds %struct.su, %struct.su* %235, i32 0, i32 2
  store %struct.su* null, %struct.su** %236, align 8
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  store i32 %238, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %239

; <label>:239:                                    ; preds = %276, %234
  %240 = load i32, i32* %15, align 4
  %241 = icmp slt i32 %240, 26
  br i1 %241, label %242, label %277

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %17, align 4
  %254 = load i32, i32* %15, align 4
  store i32 %254, i32* %18, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %242
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %436

; <label>:265:                                    ; preds = %256, %436
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %436

; <label>:276:                                    ; preds = %265
  br label %239

; <label>:277:                                    ; preds = %239
  %278 = load i32, i32* %18, align 4
  %279 = add nsw i32 %278, 65
  %280 = load i32, i32* %17, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %280)
  %282 = load %struct.su*, %struct.su** %20, align 8
  store %struct.su* %282, %struct.su** %19, align 8
  br label %283

; <label>:283:                                    ; preds = %353, %277
  %284 = load %struct.su*, %struct.su** %19, align 8
  %285 = getelementptr inbounds %struct.su, %struct.su* %284, i32 0, i32 1
  %286 = getelementptr inbounds [26 x i8], [26 x i8]* %285, i32 0, i32 0
  %287 = call i64 @strlen(i8* %286) #6
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %289

; <label>:289:                                    ; preds = %330, %283
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %14, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %331

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %18, align 4
  %295 = add nsw i32 65, %294
  %296 = load %struct.su*, %struct.su** %19, align 8
  %297 = getelementptr inbounds %struct.su, %struct.su* %296, i32 0, i32 1
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [26 x i8], [26 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %295, %302
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %293
  %305 = load %struct.su*, %struct.su** %19, align 8
  %306 = getelementptr inbounds %struct.su, %struct.su* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %304, %293
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %448

; <label>:319:                                    ; preds = %310, %448
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %15, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %448

; <label>:330:                                    ; preds = %319
  br label %289

; <label>:331:                                    ; preds = %289
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %465

; <label>:340:                                    ; preds = %331, %465
  %341 = load %struct.su*, %struct.su** %19, align 8
  %342 = getelementptr inbounds %struct.su, %struct.su* %341, i32 0, i32 2
  %343 = load %struct.su*, %struct.su** %342, align 8
  store %struct.su* %343, %struct.su** %19, align 8
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %465

; <label>:352:                                    ; preds = %340
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load %struct.su*, %struct.su** %19, align 8
  %355 = icmp ne %struct.su* %354, null
  br i1 %355, label %283, label %356

; <label>:356:                                    ; preds = %353
  ret i32 0

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca [26 x i32], align 16
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca %struct.su*, align 8
  %368 = alloca %struct.su*, align 8
  %369 = alloca %struct.su*, align 8
  store i32 0, i32* %358, align 4
  %370 = bitcast [26 x i32]* %360 to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 104, i32 16, i1 false)
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %359)
  store i32 0, i32* %361, align 4
  br label %9

; <label>:372:                                    ; preds = %51, %42
  %373 = load %struct.su*, %struct.su** %19, align 8
  store %struct.su* %373, %struct.su** %20, align 8
  %374 = load %struct.su*, %struct.su** %19, align 8
  store %struct.su* %374, %struct.su** %21, align 8
  %375 = load %struct.su*, %struct.su** %19, align 8
  %376 = getelementptr inbounds %struct.su, %struct.su* %375, i32 0, i32 0
  %377 = load %struct.su*, %struct.su** %19, align 8
  %378 = getelementptr inbounds %struct.su, %struct.su* %377, i32 0, i32 1
  %379 = getelementptr inbounds [26 x i8], [26 x i8]* %378, i32 0, i32 0
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %376, i8* %379)
  %381 = load %struct.su*, %struct.su** %19, align 8
  %382 = getelementptr inbounds %struct.su, %struct.su* %381, i32 0, i32 1
  %383 = getelementptr inbounds [26 x i8], [26 x i8]* %382, i32 0, i32 0
  %384 = call i64 @strlen(i8* %383) #6
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %51

; <label>:386:                                    ; preds = %104, %95
  %387 = load i32, i32* %15, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = shl i32 %387, 1
  %395 = shl i32 %387, 1
  %396 = add nsw i32 %387, 1
  store i32 %396, i32* %15, align 4
  br label %104

; <label>:397:                                    ; preds = %142, %133
  %398 = load i32, i32* %15, align 4
  %399 = load i32, i32* %14, align 4
  %400 = icmp slt i32 %398, %399
  br label %142

; <label>:401:                                    ; preds = %164, %155
  %402 = load %struct.su*, %struct.su** %19, align 8
  %403 = getelementptr inbounds %struct.su, %struct.su* %402, i32 0, i32 1
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [26 x i8], [26 x i8]* %403, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = sub i32 0, %408
  %410 = add i32 %409, 65
  %411 = sub i32 0, %408
  %412 = add i32 %411, 65
  %413 = shl i32 %408, 65
  %414 = sub nsw i32 %408, 65
  store i32 %414, i32* %16, align 4
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = add nsw i32 %418, 1
  %422 = load i32, i32* %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %423
  store i32 %421, i32* %424, align 4
  br label %164

; <label>:425:                                    ; preds = %199, %190
  %426 = load i32, i32* %15, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %426, 1
  %431 = shl i32 %426, 1
  %432 = sub i32 0, %426
  %433 = add i32 %432, 1
  %434 = add nsw i32 %426, 1
  store i32 %434, i32* %15, align 4
  br label %199

; <label>:435:                                    ; preds = %221, %212
  br label %221

; <label>:436:                                    ; preds = %265, %256
  %437 = load i32, i32* %15, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = shl i32 %437, 1
  %442 = shl i32 %437, 1
  %443 = sub i32 %437, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %437, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %437, 1
  store i32 %447, i32* %15, align 4
  br label %265

; <label>:448:                                    ; preds = %319, %310
  %449 = load i32, i32* %15, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %449
  %456 = add i32 %455, 1
  %457 = sub i32 %449, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %449
  %460 = add i32 %459, 1
  %461 = sub i32 0, %449
  %462 = add i32 %461, 1
  %463 = shl i32 %449, 1
  %464 = add nsw i32 %449, 1
  store i32 %464, i32* %15, align 4
  br label %319

; <label>:465:                                    ; preds = %340, %331
  %466 = load %struct.su*, %struct.su** %19, align 8
  %467 = getelementptr inbounds %struct.su, %struct.su* %466, i32 0, i32 2
  %468 = load %struct.su*, %struct.su** %467, align 8
  store %struct.su* %468, %struct.su** %19, align 8
  br label %340
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
