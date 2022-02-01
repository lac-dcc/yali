; ModuleID = 'source-C-CXX/18/453.c'
source_filename = "source-C-CXX/18/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %0, %304
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8]*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x [100 x i8]], align 16
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i32 0, i32 0
  store [100 x i8]* %22, [100 x i8]** %14, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  store i8* %23, i8** %15, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  store i8* %24, i8** %16, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8* %25, i8** %17, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %304

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %99, %40
  %42 = load i8*, i8** %17, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %17, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %327

; <label>:66:                                     ; preds = %57, %327
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %327

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %49
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %337

; <label>:88:                                     ; preds = %79, %337
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %337

; <label>:99:                                     ; preds = %88
  br label %41

; <label>:100:                                    ; preds = %41
  store i32 0, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %230, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %348

; <label>:110:                                    ; preds = %101, %348
  %111 = load i8*, i8** %17, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %348

; <label>:126:                                    ; preds = %110
  br i1 %117, label %127, label %233

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %218, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %356

; <label>:137:                                    ; preds = %128, %356
  %138 = load i8*, i8** %17, align 8
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 32
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %356

; <label>:153:                                    ; preds = %137
  br i1 %144, label %154, label %162

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %17, align 8
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br label %162

; <label>:162:                                    ; preds = %154, %153
  %163 = phi i1 [ false, %153 ], [ %161, %154 ]
  br i1 %163, label %164, label %219

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %364

; <label>:173:                                    ; preds = %164, %364
  %174 = load i8*, i8** %17, align 8
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load [100 x i8]*, [100 x i8]** %14, align 8
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 %181
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 %178, i8* %186, align 1
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %364

; <label>:197:                                    ; preds = %173
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %385

; <label>:207:                                    ; preds = %198, %385
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %385

; <label>:218:                                    ; preds = %207
  br label %128

; <label>:219:                                    ; preds = %162
  %220 = load [100 x i8]*, [100 x i8]** %14, align 8
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i64 %222
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i32 0, i32 0
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  store i8 0, i8* %227, align 1
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  br label %101

; <label>:233:                                    ; preds = %126
  %234 = load i32, i32* %13, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %236

; <label>:236:                                    ; preds = %276, %233
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %13, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %279

; <label>:240:                                    ; preds = %236
  %241 = load [100 x i8]*, [100 x i8]** %14, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 %243
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i32 0, i32 0
  %246 = load i8*, i8** %15, align 8
  %247 = call i32 @strcmp(i8* %245, i8* %246) #4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %257

; <label>:249:                                    ; preds = %240
  %250 = load [100 x i8]*, [100 x i8]** %14, align 8
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i64 %252
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i32 0, i32 0
  %255 = load i8*, i8** %16, align 8
  %256 = call i8* @strcpy(i8* %254, i8* %255) #5
  br label %257

; <label>:257:                                    ; preds = %249, %240
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %394

; <label>:266:                                    ; preds = %257, %394
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %394

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %10, align 4
  br label %236

; <label>:279:                                    ; preds = %236
  store i32 0, i32* %10, align 4
  br label %280

; <label>:280:                                    ; preds = %293, %279
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %296

; <label>:285:                                    ; preds = %280
  %286 = load [100 x i8]*, [100 x i8]** %14, align 8
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %286, i64 %288
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i32 0, i32 0
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %290)
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %10, align 4
  br label %280

; <label>:296:                                    ; preds = %280
  %297 = load [100 x i8]*, [100 x i8]** %14, align 8
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i64 %299
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i64 -1
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %301, i32 0, i32 0
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %302)
  ret void

; <label>:304:                                    ; preds = %9, %0
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca [100 x i8]*, align 8
  %310 = alloca i8*, align 8
  %311 = alloca i8*, align 8
  %312 = alloca i8*, align 8
  %313 = alloca [100 x i8], align 16
  %314 = alloca [100 x [100 x i8]], align 16
  %315 = alloca [100 x i8], align 16
  %316 = alloca [100 x i8], align 16
  store i32 0, i32* %308, align 4
  store i32 1, i32* %307, align 4
  %317 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %314, i32 0, i32 0
  store [100 x i8]* %317, [100 x i8]** %309, align 8
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i32 0, i32 0
  store i8* %318, i8** %310, align 8
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %316, i32 0, i32 0
  store i8* %319, i8** %311, align 8
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i32 0, i32 0
  store i8* %320, i8** %312, align 8
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i32 0, i32 0
  %322 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %321)
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i32 0, i32 0
  %324 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %323)
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %316, i32 0, i32 0
  %326 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %325)
  store i32 0, i32* %305, align 4
  br label %9

; <label>:327:                                    ; preds = %66, %57
  %328 = load i32, i32* %12, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = shl i32 %328, 1
  %332 = shl i32 %328, 1
  %333 = shl i32 %328, 1
  %334 = sub i32 0, %328
  %335 = add i32 %334, 1
  %336 = add nsw i32 %328, 1
  store i32 %336, i32* %12, align 4
  br label %66

; <label>:337:                                    ; preds = %88, %79
  %338 = load i32, i32* %10, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %338, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = add nsw i32 %338, 1
  store i32 %347, i32* %10, align 4
  br label %88

; <label>:348:                                    ; preds = %110, %101
  %349 = load i8*, i8** %17, align 8
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 0
  br label %110

; <label>:356:                                    ; preds = %137, %128
  %357 = load i8*, i8** %17, align 8
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, i8* %357, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 32
  br label %137

; <label>:364:                                    ; preds = %173, %164
  %365 = load i8*, i8** %17, align 8
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %365, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = load [100 x i8]*, [100 x i8]** %14, align 8
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %370, i64 %372
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %373, i32 0, i32 0
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, i8* %374, i64 %376
  store i8 %369, i8* %377, align 1
  %378 = load i32, i32* %13, align 4
  %379 = shl i32 %378, 1
  %380 = shl i32 %378, 1
  %381 = shl i32 %378, 1
  %382 = sub i32 %378, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %378, 1
  store i32 %384, i32* %13, align 4
  br label %173

; <label>:385:                                    ; preds = %207, %198
  %386 = load i32, i32* %11, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %386, 1
  store i32 %393, i32* %11, align 4
  br label %207

; <label>:394:                                    ; preds = %266, %257
  br label %266
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
