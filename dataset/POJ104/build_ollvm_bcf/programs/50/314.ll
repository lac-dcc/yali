; ModuleID = 'source-C-CXX/50/314.c'
source_filename = "source-C-CXX/50/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %271

; <label>:11:                                     ; preds = %2, %271
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [500 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [500 x i8], align 16
  %21 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = bitcast [500 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %23 = bitcast [500 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 500, i32 16, i1 false)
  %24 = bitcast [500 x [5 x i8]]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2500, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %26 = call i32 @getchar()
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %271

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %88, %37
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %19, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %38
  store i32 0, i32* %17, align 4
  br label %49

; <label>:49:                                     ; preds = %84, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %289

; <label>:58:                                     ; preds = %49, %289
  %59 = load i32, i32* %17, align 4
  %60 = load i32, i32* %19, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %289

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %87

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %21, i64 0, i64 %79
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  br label %49

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %38

; <label>:91:                                     ; preds = %38
  store i32 0, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %172, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %293

; <label>:101:                                    ; preds = %92, %293
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %19, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %293

; <label>:119:                                    ; preds = %101
  br i1 %110, label %120, label %175

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %16, align 4
  store i32 %121, i32* %17, align 4
  br label %122

; <label>:122:                                    ; preds = %168, %120
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %320

; <label>:131:                                    ; preds = %122, %320
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %19, align 4
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %320

; <label>:149:                                    ; preds = %131
  br i1 %140, label %150, label %171

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %21, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %21, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %154, i8* %158) #4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %150
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  br label %122

; <label>:171:                                    ; preds = %149
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  br label %92

; <label>:175:                                    ; preds = %119
  store i32 0, i32* %16, align 4
  br label %176

; <label>:176:                                    ; preds = %213, %175
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %216

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %18, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %336

; <label>:198:                                    ; preds = %189, %336
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %18, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %336

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211, %182
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  br label %176

; <label>:216:                                    ; preds = %176
  %217 = load i32, i32* %18, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %270

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %18, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 0, i32* %16, align 4
  br label %224

; <label>:224:                                    ; preds = %266, %221
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %341

; <label>:233:                                    ; preds = %224, %341
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %341

; <label>:251:                                    ; preds = %233
  br i1 %242, label %252, label %269

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %18, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %21, i64 0, i64 %261
  %263 = getelementptr inbounds [5 x i8], [5 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %263)
  br label %265

; <label>:265:                                    ; preds = %259, %252
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %16, align 4
  br label %224

; <label>:269:                                    ; preds = %251
  br label %270

; <label>:270:                                    ; preds = %269, %219
  ret i32 0

; <label>:271:                                    ; preds = %11, %2
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i8**, align 8
  %275 = alloca [500 x i32], align 16
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca [500 x i8], align 16
  %281 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %272, align 4
  store i32 %0, i32* %273, align 4
  store i8** %1, i8*** %274, align 8
  %282 = bitcast [500 x i32]* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %278, align 4
  %283 = bitcast [500 x i8]* %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 500, i32 16, i1 false)
  %284 = bitcast [500 x [5 x i8]]* %281 to i8*
  call void @llvm.memset.p0i8.i64(i8* %284, i8 0, i64 2500, i32 16, i1 false)
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %279)
  %286 = call i32 @getchar()
  %287 = getelementptr inbounds [500 x i8], [500 x i8]* %280, i32 0, i32 0
  %288 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %287)
  store i32 0, i32* %276, align 4
  br label %11

; <label>:289:                                    ; preds = %58, %49
  %290 = load i32, i32* %17, align 4
  %291 = load i32, i32* %19, align 4
  %292 = icmp slt i32 %290, %291
  br label %58

; <label>:293:                                    ; preds = %101, %92
  %294 = load i32, i32* %16, align 4
  %295 = load i32, i32* %19, align 4
  %296 = sub i32 %294, %295
  %297 = mul i32 %296, %295
  %298 = sub i32 0, %294
  %299 = add i32 %298, %295
  %300 = sub i32 %294, %295
  %301 = mul i32 %300, %295
  %302 = add nsw i32 %294, %295
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = sub i32 0, %302
  %308 = add i32 %307, 1
  %309 = shl i32 %302, 1
  %310 = sub i32 0, %302
  %311 = add i32 %310, 1
  %312 = sub i32 %302, 1
  %313 = mul i32 %312, 1
  %314 = sub nsw i32 %302, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br label %101

; <label>:320:                                    ; preds = %131, %122
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %19, align 4
  %323 = add nsw i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = sub i32 %323, 1
  %329 = mul i32 %328, 1
  %330 = sub nsw i32 %323, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br label %131

; <label>:336:                                    ; preds = %198, %189
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %18, align 4
  br label %198

; <label>:341:                                    ; preds = %233, %224
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %19, align 4
  %344 = sub i32 0, %342
  %345 = add i32 %344, %343
  %346 = sub i32 %342, %343
  %347 = mul i32 %346, %343
  %348 = sub i32 0, %342
  %349 = add i32 %348, %343
  %350 = sub i32 %342, %343
  %351 = mul i32 %350, %343
  %352 = sub i32 %342, %343
  %353 = mul i32 %352, %343
  %354 = sub i32 %342, %343
  %355 = mul i32 %354, %343
  %356 = sub i32 0, %342
  %357 = add i32 %356, %343
  %358 = add nsw i32 %342, %343
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br label %233
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
