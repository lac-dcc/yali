; ModuleID = 'source-C-CXX/8/1419.c'
source_filename = "source-C-CXX/8/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x [10 x i8]], align 16
  %19 = alloca [100 x [10 x i8]], align 16
  %20 = alloca [100 x [10 x i8]], align 16
  %21 = alloca i32, align 4
  %22 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %293

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %118, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %308

; <label>:42:                                     ; preds = %33, %308
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %308

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %121

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %58, i32* %61)
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %81
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %79, i8* %83) #3
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %99

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %89
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %93
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %91, i8* %95) #3
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %87, %68
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %312

; <label>:108:                                    ; preds = %99, %312
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %312

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %33

; <label>:121:                                    ; preds = %54
  %122 = load i32, i32* %14, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %245, %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %313

; <label>:133:                                    ; preds = %124, %313
  %134 = load i32, i32* %12, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %313

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %246

; <label>:145:                                    ; preds = %144
  store i32 0, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %203, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %206

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  br i1 %160, label %161, label %202

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %21, align 4
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %21, align 4
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %181
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %179, i8* %183) #3
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %186
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %191
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i32 0, i32 0
  %194 = call i8* @strcpy(i8* %188, i8* %193) #3
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %197
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i32 0, i32 0
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %199, i8* %200) #3
  br label %202

; <label>:202:                                    ; preds = %161, %150
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  br label %146

; <label>:206:                                    ; preds = %146
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %316

; <label>:215:                                    ; preds = %206, %316
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %316

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %317

; <label>:234:                                    ; preds = %225, %317
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %317

; <label>:245:                                    ; preds = %234
  br label %124

; <label>:246:                                    ; preds = %144
  store i32 0, i32* %12, align 4
  br label %247

; <label>:247:                                    ; preds = %257, %246
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %253
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i32 0, i32 0
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %255)
  br label %257

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  br label %247

; <label>:260:                                    ; preds = %247
  store i32 0, i32* %13, align 4
  br label %261

; <label>:261:                                    ; preds = %289, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %332

; <label>:270:                                    ; preds = %261, %332
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %15, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %332

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %292

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %20, i64 0, i64 %285
  %287 = getelementptr inbounds [10 x i8], [10 x i8]* %286, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %287)
  br label %289

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  br label %261

; <label>:292:                                    ; preds = %282
  ret i32 0

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [100 x i32], align 16
  %301 = alloca [100 x i32], align 16
  %302 = alloca [100 x [10 x i8]], align 16
  %303 = alloca [100 x [10 x i8]], align 16
  %304 = alloca [100 x [10 x i8]], align 16
  %305 = alloca i32, align 4
  %306 = alloca [10 x i8], align 1
  store i32 0, i32* %294, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %299, align 4
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %295)
  store i32 0, i32* %296, align 4
  br label %9

; <label>:308:                                    ; preds = %42, %33
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %11, align 4
  %311 = icmp slt i32 %309, %310
  br label %42

; <label>:312:                                    ; preds = %108, %99
  br label %108

; <label>:313:                                    ; preds = %133, %124
  %314 = load i32, i32* %12, align 4
  %315 = icmp sgt i32 %314, 0
  br label %133

; <label>:316:                                    ; preds = %215, %206
  br label %215

; <label>:317:                                    ; preds = %234, %225
  %318 = load i32, i32* %12, align 4
  %319 = shl i32 %318, -1
  %320 = shl i32 %318, -1
  %321 = sub i32 %318, -1
  %322 = mul i32 %321, -1
  %323 = sub i32 %318, -1
  %324 = mul i32 %323, -1
  %325 = shl i32 %318, -1
  %326 = sub i32 0, %318
  %327 = add i32 %326, -1
  %328 = shl i32 %318, -1
  %329 = sub i32 0, %318
  %330 = add i32 %329, -1
  %331 = add nsw i32 %318, -1
  store i32 %331, i32* %12, align 4
  br label %234

; <label>:332:                                    ; preds = %270, %261
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %15, align 4
  %335 = icmp slt i32 %333, %334
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
