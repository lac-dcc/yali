; ModuleID = 'source-C-CXX/50/338.c'
source_filename = "source-C-CXX/50/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca [600 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [600 x i8], align 16
  %14 = alloca [600 x [10 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [600 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2400, i32 16, i1 false)
  %22 = bitcast [600 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 600, i32 16, i1 false)
  %23 = bitcast [600 x [10 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 6000, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %273

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %105, %38
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %15, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %39
  store i32 0, i32* %17, align 4
  br label %46

; <label>:46:                                     ; preds = %81, %45
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %294

; <label>:59:                                     ; preds = %50, %294
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %14, i64 0, i64 %67
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %294

; <label>:80:                                     ; preds = %59
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  br label %46

; <label>:84:                                     ; preds = %46
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %313

; <label>:94:                                     ; preds = %85, %313
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %313

; <label>:105:                                    ; preds = %94
  br label %39

; <label>:106:                                    ; preds = %39
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %111

; <label>:111:                                    ; preds = %198, %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %325

; <label>:120:                                    ; preds = %111, %325
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %18, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %325

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %201

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %136

; <label>:136:                                    ; preds = %176, %133
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %18, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %179

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %14, i64 0, i64 %142
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %14, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call i32 @strcmp(i8* %144, i8* %148) #4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %140
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %329

; <label>:166:                                    ; preds = %157, %329
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %329

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %17, align 4
  br label %136

; <label>:179:                                    ; preds = %136
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %330

; <label>:188:                                    ; preds = %179, %330
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %330

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  br label %111

; <label>:201:                                    ; preds = %132
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %202

; <label>:202:                                    ; preds = %219, %201
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %18, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %222

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %19, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %19, align 4
  br label %218

; <label>:218:                                    ; preds = %213, %206
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  br label %202

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* %19, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %271

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %19, align 4
  %229 = add nsw i32 %228, 1
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 0, i32* %16, align 4
  br label %231

; <label>:231:                                    ; preds = %267, %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %331

; <label>:240:                                    ; preds = %231, %331
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %18, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %331

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %270

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %254, %258
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %14, i64 0, i64 %262
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %263, i32 0, i32 0
  %265 = call i32 @puts(i8* %264)
  br label %266

; <label>:266:                                    ; preds = %260, %253
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  br label %231

; <label>:270:                                    ; preds = %252
  store i32 0, i32* %10, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %225
  %272 = load i32, i32* %10, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca [600 x i32], align 16
  %276 = alloca i32, align 4
  %277 = alloca [600 x i8], align 16
  %278 = alloca [600 x [10 x i8]], align 16
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 0, i32* %274, align 4
  %285 = bitcast [600 x i32]* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 2400, i32 16, i1 false)
  %286 = bitcast [600 x i8]* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 600, i32 16, i1 false)
  %287 = bitcast [600 x [10 x i8]]* %278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 6000, i32 16, i1 false)
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %276)
  %289 = getelementptr inbounds [600 x i8], [600 x i8]* %277, i32 0, i32 0
  %290 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %289)
  %291 = getelementptr inbounds [600 x i8], [600 x i8]* %277, i32 0, i32 0
  %292 = call i64 @strlen(i8* %291) #4
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %279, align 4
  store i32 0, i32* %280, align 4
  br label %9

; <label>:294:                                    ; preds = %59, %50
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* %17, align 4
  %297 = sub i32 %295, %296
  %298 = mul i32 %297, %296
  %299 = shl i32 %295, %296
  %300 = shl i32 %295, %296
  %301 = sub i32 %295, %296
  %302 = mul i32 %301, %296
  %303 = add nsw i32 %295, %296
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %14, i64 0, i64 %308
  %310 = load i32, i32* %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i8], [10 x i8]* %309, i64 0, i64 %311
  store i8 %306, i8* %312, align 1
  br label %59

; <label>:313:                                    ; preds = %94, %85
  %314 = load i32, i32* %16, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = shl i32 %314, 1
  %319 = shl i32 %314, 1
  %320 = shl i32 %314, 1
  %321 = shl i32 %314, 1
  %322 = sub i32 %314, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %314, 1
  store i32 %324, i32* %16, align 4
  br label %94

; <label>:325:                                    ; preds = %120, %111
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* %18, align 4
  %328 = icmp slt i32 %326, %327
  br label %120

; <label>:329:                                    ; preds = %166, %157
  br label %166

; <label>:330:                                    ; preds = %188, %179
  br label %188

; <label>:331:                                    ; preds = %240, %231
  %332 = load i32, i32* %16, align 4
  %333 = load i32, i32* %18, align 4
  %334 = icmp slt i32 %332, %333
  br label %240
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
