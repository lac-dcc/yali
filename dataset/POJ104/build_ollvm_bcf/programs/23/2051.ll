; ModuleID = 'source-C-CXX/23/2051.c'
source_filename = "source-C-CXX/23/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %128, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %131

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %316

; <label>:36:                                     ; preds = %27, %316
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %316

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %65

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %127

; <label>:65:                                     ; preds = %51, %20
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %323

; <label>:82:                                     ; preds = %73, %323
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 44
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %323

; <label>:98:                                     ; preds = %82
  br i1 %89, label %99, label %108

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %98, %65
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %334

; <label>:117:                                    ; preds = %108, %334
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %334

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %52
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %16

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  store i32 1, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %249, %131
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %250

; <label>:143:                                    ; preds = %138
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %207, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %335

; <label>:153:                                    ; preds = %144, %335
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %154, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %335

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %210

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #4
  %181 = icmp ugt i64 %175, %180
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %169
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %183, i8* %188) #5
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %194, i8* %198) #5
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %203, i8* %204) #5
  br label %206

; <label>:206:                                    ; preds = %182, %169
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %144

; <label>:210:                                    ; preds = %168
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %350

; <label>:219:                                    ; preds = %210, %350
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %350

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %351

; <label>:238:                                    ; preds = %229, %351
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %351

; <label>:249:                                    ; preds = %238
  br label %138

; <label>:250:                                    ; preds = %138
  %251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %251, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %252)
  store i32 1, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %309, %250
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  %258 = icmp sle i32 %255, %257
  br i1 %258, label %259, label %312

; <label>:259:                                    ; preds = %254
  store i32 0, i32* %4, align 4
  br label %260

; <label>:260:                                    ; preds = %305, %259
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %263, %264
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %308

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %270
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %275
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %276, i32 0, i32 0
  %278 = call i64 @strlen(i8* %277) #4
  %279 = icmp ult i64 %273, %278
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %267
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i32 0, i32 0
  %287 = call i8* @strcpy(i8* %281, i8* %286) #5
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i32 0, i32 0
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %294
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %295, i32 0, i32 0
  %297 = call i8* @strcpy(i8* %292, i8* %296) #5
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i32 0, i32 0
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %303 = call i8* @strcpy(i8* %301, i8* %302) #5
  br label %304

; <label>:304:                                    ; preds = %280, %267
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  br label %260

; <label>:308:                                    ; preds = %260
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %8, align 4
  br label %254

; <label>:312:                                    ; preds = %254
  %313 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i32 0, i32 0
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %314)
  ret i32 0

; <label>:316:                                    ; preds = %36, %27
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 44
  br label %36

; <label>:323:                                    ; preds = %82, %73
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %324, 1
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp ne i32 %332, 44
  br label %82

; <label>:334:                                    ; preds = %117, %108
  br label %117

; <label>:335:                                    ; preds = %153, %144
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = sub i32 %337, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %337
  %343 = add i32 %342, 1
  %344 = shl i32 %337, 1
  %345 = add nsw i32 %337, 1
  %346 = load i32, i32* %8, align 4
  %347 = shl i32 %345, %346
  %348 = sub nsw i32 %345, %346
  %349 = icmp slt i32 %336, %348
  br label %153

; <label>:350:                                    ; preds = %219, %210
  br label %219

; <label>:351:                                    ; preds = %238, %229
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %352
  %358 = add i32 %357, 1
  %359 = sub i32 0, %352
  %360 = add i32 %359, 1
  %361 = add nsw i32 %352, 1
  store i32 %361, i32* %8, align 4
  br label %238
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
