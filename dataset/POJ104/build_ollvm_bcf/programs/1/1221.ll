; ModuleID = 'source-C-CXX/1/1221.c'
source_filename = "source-C-CXX/1/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 100
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @malloc(i64 %17) #5
  %19 = bitcast i8* %18 to %struct.book*
  store %struct.book* %19, %struct.book** %2, align 8
  %20 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %20, %struct.book** %1, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %99, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %21
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load %struct.book*, %struct.book** %2, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, [26 x i8]* %29)
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %95, %25
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %266

; <label>:49:                                     ; preds = %40, %266
  %50 = load %struct.book*, %struct.book** %2, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %266

; <label>:74:                                     ; preds = %49
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %309

; <label>:84:                                     ; preds = %75, %309
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %309

; <label>:95:                                     ; preds = %84
  br label %36

; <label>:96:                                     ; preds = %36
  %97 = load %struct.book*, %struct.book** %2, align 8
  %98 = getelementptr inbounds %struct.book, %struct.book* %97, i64 1
  store %struct.book* %98, %struct.book** %2, align 8
  br label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %21

; <label>:102:                                    ; preds = %21
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %142, %102
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 26
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %108
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %321

; <label>:131:                                    ; preds = %122, %321
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %321

; <label>:142:                                    ; preds = %131
  br label %105

; <label>:143:                                    ; preds = %105
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 65
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %11, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  %149 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %149, %struct.book** %2, align 8
  store i32 0, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %244, %143
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %247

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %10, align 4
  %155 = load %struct.book*, %struct.book** %2, align 8
  %156 = getelementptr inbounds %struct.book, %struct.book* %155, i32 0, i32 1
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %156, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #6
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %230, %154
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %233

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %330

; <label>:173:                                    ; preds = %164, %330
  %174 = load %struct.book*, %struct.book** %2, align 8
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 1
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x i8], [26 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %330

; <label>:191:                                    ; preds = %173
  br i1 %182, label %192, label %211

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %340

; <label>:201:                                    ; preds = %192, %340
  store i32 1, i32* %10, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %340

; <label>:210:                                    ; preds = %201
  br label %233

; <label>:211:                                    ; preds = %191
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %341

; <label>:220:                                    ; preds = %211, %341
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %341

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %160

; <label>:233:                                    ; preds = %210, %160
  %234 = load i32, i32* %10, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %233
  %237 = load %struct.book*, %struct.book** %2, align 8
  %238 = getelementptr inbounds %struct.book, %struct.book* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %236, %233
  %242 = load %struct.book*, %struct.book** %2, align 8
  %243 = getelementptr inbounds %struct.book, %struct.book* %242, i64 1
  store %struct.book* %243, %struct.book** %2, align 8
  br label %244

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  br label %150

; <label>:247:                                    ; preds = %150
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %342

; <label>:256:                                    ; preds = %247, %342
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %342

; <label>:265:                                    ; preds = %256
  ret void

; <label>:266:                                    ; preds = %49, %40
  %267 = load %struct.book*, %struct.book** %2, align 8
  %268 = getelementptr inbounds %struct.book, %struct.book* %267, i32 0, i32 1
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [26 x i8], [26 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub i32 0, %273
  %275 = add i32 %274, 65
  %276 = shl i32 %273, 65
  %277 = sub i32 0, %273
  %278 = add i32 %277, 65
  %279 = sub i32 %273, 65
  %280 = mul i32 %279, 65
  %281 = sub i32 %273, 65
  %282 = mul i32 %281, 65
  %283 = sub nsw i32 %273, 65
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = sub i32 0, %287
  %293 = add i32 %292, 1
  %294 = sub i32 %287, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %287, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %287
  %299 = add i32 %298, 1
  %300 = sub i32 0, %287
  %301 = add i32 %300, 1
  %302 = sub i32 %287, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %287, 1
  %305 = add nsw i32 %287, 1
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  br label %49

; <label>:309:                                    ; preds = %84, %75
  %310 = load i32, i32* %7, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 0, %310
  %313 = add i32 %312, 1
  %314 = sub i32 0, %310
  %315 = add i32 %314, 1
  %316 = sub i32 %310, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %310, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %310, 1
  store i32 %320, i32* %7, align 4
  br label %84

; <label>:321:                                    ; preds = %131, %122
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = sub i32 %322, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %322, 1
  store i32 %329, i32* %6, align 4
  br label %131

; <label>:330:                                    ; preds = %173, %164
  %331 = load %struct.book*, %struct.book** %2, align 8
  %332 = getelementptr inbounds %struct.book, %struct.book* %331, i32 0, i32 1
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [26 x i8], [26 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = load i32, i32* %9, align 4
  %339 = icmp eq i32 %337, %338
  br label %173

; <label>:340:                                    ; preds = %201, %192
  store i32 1, i32* %10, align 4
  br label %201

; <label>:341:                                    ; preds = %220, %211
  br label %220

; <label>:342:                                    ; preds = %256, %247
  br label %256
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
