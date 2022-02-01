; ModuleID = 'source-C-CXX/6/307.c'
source_filename = "source-C-CXX/6/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %307

; <label>:9:                                      ; preds = %0, %307
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i8], align 16
  %19 = alloca [300 x i8], align 16
  %20 = alloca [300 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = call i32 @getchar()
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %15, align 4
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %16, align 4
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %17, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %307

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %150, %45
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %153

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %106, %60
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %16, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %107

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %85

; <label>:84:                                     ; preds = %67
  store i32 0, i32* %13, align 4
  br label %107

; <label>:85:                                     ; preds = %81
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %335

; <label>:95:                                     ; preds = %86, %335
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %335

; <label>:106:                                    ; preds = %95
  br label %63

; <label>:107:                                    ; preds = %84, %63
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %340

; <label>:116:                                    ; preds = %107, %340
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %340

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %50
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %16, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %126
  br label %153

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %341

; <label>:140:                                    ; preds = %131, %341
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %341

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  br label %46

; <label>:153:                                    ; preds = %130, %46
  store i32 0, i32* %12, align 4
  br label %154

; <label>:154:                                    ; preds = %184, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %342

; <label>:163:                                    ; preds = %154, %342
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %342

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %187

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %183 = call i32 @getchar()
  br label %184

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  br label %154

; <label>:187:                                    ; preds = %175
  store i32 0, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %244, %187
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %15, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %17, align 4
  %195 = icmp slt i32 %193, %194
  br label %196

; <label>:196:                                    ; preds = %192, %188
  %197 = phi i1 [ false, %188 ], [ %195, %192 ]
  br i1 %197, label %198, label %245

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %346

; <label>:207:                                    ; preds = %198, %346
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = call i32 @getchar()
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %346

; <label>:223:                                    ; preds = %207
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %354

; <label>:233:                                    ; preds = %224, %354
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %354

; <label>:244:                                    ; preds = %233
  br label %188

; <label>:245:                                    ; preds = %196
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %369

; <label>:254:                                    ; preds = %245, %369
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %369

; <label>:266:                                    ; preds = %254
  br label %267

; <label>:267:                                    ; preds = %303, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %375

; <label>:276:                                    ; preds = %267, %375
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %15, align 4
  %279 = icmp ne i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %375

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %293

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %15, align 4
  %292 = icmp slt i32 %290, %291
  br label %293

; <label>:293:                                    ; preds = %289, %288
  %294 = phi i1 [ false, %288 ], [ %292, %289 ]
  br i1 %294, label %295, label %306

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %302 = call i32 @getchar()
  br label %303

; <label>:303:                                    ; preds = %295
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  br label %267

; <label>:306:                                    ; preds = %293
  ret i32 0

; <label>:307:                                    ; preds = %9, %0
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca [1000 x i8], align 16
  %317 = alloca [300 x i8], align 16
  %318 = alloca [300 x i8], align 16
  store i32 0, i32* %308, align 4
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %316, i32 0, i32 0
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %319)
  %321 = getelementptr inbounds [300 x i8], [300 x i8]* %317, i32 0, i32 0
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %321)
  %323 = getelementptr inbounds [300 x i8], [300 x i8]* %318, i32 0, i32 0
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %323)
  %325 = call i32 @getchar()
  %326 = getelementptr inbounds [1000 x i8], [1000 x i8]* %316, i32 0, i32 0
  %327 = call i64 @strlen(i8* %326) #3
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %313, align 4
  %329 = getelementptr inbounds [300 x i8], [300 x i8]* %317, i32 0, i32 0
  %330 = call i64 @strlen(i8* %329) #3
  %331 = trunc i64 %330 to i32
  store i32 %331, i32* %314, align 4
  %332 = getelementptr inbounds [300 x i8], [300 x i8]* %318, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #3
  %334 = trunc i64 %333 to i32
  store i32 %334, i32* %315, align 4
  store i32 0, i32* %311, align 4
  store i32 0, i32* %309, align 4
  br label %9

; <label>:335:                                    ; preds = %95, %86
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = add nsw i32 %336, 1
  store i32 %339, i32* %12, align 4
  br label %95

; <label>:340:                                    ; preds = %116, %107
  br label %116

; <label>:341:                                    ; preds = %140, %131
  br label %140

; <label>:342:                                    ; preds = %163, %154
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %11, align 4
  %345 = icmp slt i32 %343, %344
  br label %163

; <label>:346:                                    ; preds = %207, %198
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  %353 = call i32 @getchar()
  br label %207

; <label>:354:                                    ; preds = %233, %224
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 0, %355
  %361 = add i32 %360, 1
  %362 = shl i32 %355, 1
  %363 = sub i32 %355, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %355, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %355, 1
  %368 = add nsw i32 %355, 1
  store i32 %368, i32* %12, align 4
  br label %233

; <label>:369:                                    ; preds = %254, %245
  %370 = load i32, i32* %11, align 4
  %371 = load i32, i32* %16, align 4
  %372 = sub i32 0, %370
  %373 = add i32 %372, %371
  %374 = add nsw i32 %370, %371
  store i32 %374, i32* %12, align 4
  br label %254

; <label>:375:                                    ; preds = %276, %267
  %376 = load i32, i32* %11, align 4
  %377 = load i32, i32* %15, align 4
  %378 = icmp ne i32 %376, %377
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
