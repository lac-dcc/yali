; ModuleID = 'source-C-CXX/48/611.c'
source_filename = "source-C-CXX/48/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hw = type { i32, i32 }

@queue = common global [100 x %struct.hw] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %257

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %96, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %269

; <label>:39:                                     ; preds = %30, %269
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %269

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %99

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %284

; <label>:62:                                     ; preds = %53, %284
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %67, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %284

; <label>:83:                                     ; preds = %62
  br i1 %74, label %84, label %95

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.hw, %struct.hw* %88, i32 0, i32 0
  store i32 %85, i32* %89, align 8
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.hw, %struct.hw* %93, i32 0, i32 1
  store i32 2, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %84, %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %30

; <label>:99:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %234, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %297

; <label>:109:                                    ; preds = %100, %297
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %297

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %237

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %164, %122
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.hw, %struct.hw* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %165

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.hw, %struct.hw* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %301

; <label>:153:                                    ; preds = %144, %301
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %301

; <label>:164:                                    ; preds = %153
  br label %123

; <label>:165:                                    ; preds = %123
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %312

; <label>:174:                                    ; preds = %165, %312
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.hw, %struct.hw* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.hw, %struct.hw* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.hw, %struct.hw* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %190, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %185, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %312

; <label>:210:                                    ; preds = %174
  br i1 %201, label %211, label %233

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.hw, %struct.hw* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.hw, %struct.hw* %220, i32 0, i32 0
  store i32 %217, i32* %221, align 8
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.hw, %struct.hw* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 2
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.hw, %struct.hw* %231, i32 0, i32 1
  store i32 %227, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %211, %210
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  br label %100

; <label>:237:                                    ; preds = %121
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %352

; <label>:246:                                    ; preds = %237, %352
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %352

; <label>:256:                                    ; preds = %246
  ret i32 %247

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca [100 x i8], align 16
  store i32 0, i32* %258, align 4
  store i32 0, i32* %260, align 4
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i32 0, i32 0
  %265 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %264)
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i32 0, i32 0
  %267 = call i64 @strlen(i8* %266) #3
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %259, align 4
  store i32 0, i32* %261, align 4
  br label %9

; <label>:269:                                    ; preds = %39, %30
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %271
  %277 = add i32 %276, 1
  %278 = shl i32 %271, 1
  %279 = shl i32 %271, 1
  %280 = sub i32 %271, 1
  %281 = mul i32 %280, 1
  %282 = sub nsw i32 %271, 1
  %283 = icmp slt i32 %270, %282
  br label %39

; <label>:284:                                    ; preds = %62, %53
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %289, %295
  br label %62

; <label>:297:                                    ; preds = %109, %100
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %12, align 4
  %300 = icmp slt i32 %298, %299
  br label %109

; <label>:301:                                    ; preds = %153, %144
  %302 = load i32, i32* %14, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = sub i32 %302, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %302, 1
  %309 = sub i32 %302, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %302, 1
  store i32 %311, i32* %14, align 4
  br label %153

; <label>:312:                                    ; preds = %174, %165
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.hw, %struct.hw* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 8
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = shl i32 %318, 1
  %324 = sub i32 %318, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %318, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %318, 1
  %329 = sub nsw i32 %318, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.hw, %struct.hw* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.hw, %struct.hw* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %338, %343
  %345 = mul i32 %344, %343
  %346 = add nsw i32 %338, %343
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %333, %350
  br label %174

; <label>:352:                                    ; preds = %246, %237
  %353 = load i32, i32* %10, align 4
  br label %246
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
