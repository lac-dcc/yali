; ModuleID = 'source-C-CXX/35/217.c'
source_filename = "source-C-CXX/35/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  call void @same(i8* %15, i8* %16)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %9
  ret void

; <label>:26:                                     ; preds = %9, %0
  %27 = alloca [1000 x i8], align 16
  %28 = alloca [1000 x i8], align 16
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %27, i32 0, i32 0
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %29, i8* %30)
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %27, i32 0, i32 0
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i32 0, i32 0
  call void @same(i8* %32, i8* %33)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @same(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %350

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %131, %14
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %353

; <label>:24:                                     ; preds = %15, %353
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i8*, i8** %3, align 8
  %28 = call i64 @strlen(i8* %27) #3
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %26, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %353

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %134

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %367

; <label>:49:                                     ; preds = %40, %367
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %367

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %127, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = load i8*, i8** %3, align 8
  %63 = call i64 @strlen(i8* %62) #3
  %64 = sub i64 %63, 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 %64, %66
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %69, label %130

; <label>:69:                                     ; preds = %59
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %75, %82
  br i1 %83, label %84, label %126

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %368

; <label>:93:                                     ; preds = %84, %368
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  store i32 %99, i32* %7, align 4
  %100 = load i8*, i8** %3, align 8
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i8*, i8** %3, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 %105, i8* %109, align 1
  %110 = load i32, i32* %7, align 4
  %111 = trunc i32 %110 to i8
  %112 = load i8*, i8** %3, align 8
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  store i8 %111, i8* %116, align 1
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %368

; <label>:125:                                    ; preds = %93
  br label %126

; <label>:126:                                    ; preds = %125, %69
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %59

; <label>:130:                                    ; preds = %59
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %15

; <label>:134:                                    ; preds = %39
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %197, %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = load i8*, i8** %4, align 8
  %139 = call i64 @strlen(i8* %138) #3
  %140 = sub i64 %139, 1
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %200

; <label>:142:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %193, %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = load i8*, i8** %4, align 8
  %147 = call i64 @strlen(i8* %146) #3
  %148 = sub i64 %147, 1
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 %148, %150
  %152 = icmp ult i64 %145, %151
  br i1 %152, label %153, label %196

; <label>:153:                                    ; preds = %143
  %154 = load i8*, i8** %4, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i8*, i8** %4, align 8
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %160, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %159, %166
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %153
  %169 = load i8*, i8** %4, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  store i32 %174, i32* %7, align 4
  %175 = load i8*, i8** %4, align 8
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i8*, i8** %4, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  store i8 %180, i8* %184, align 1
  %185 = load i32, i32* %7, align 4
  %186 = trunc i32 %185 to i8
  %187 = load i8*, i8** %4, align 8
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %187, i64 %190
  store i8 %186, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %168, %153
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %143

; <label>:196:                                    ; preds = %143
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %135

; <label>:200:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %283, %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = load i8*, i8** %3, align 8
  %205 = call i64 @strlen(i8* %204) #3
  %206 = sub i64 %205, 1
  %207 = icmp ult i64 %203, %206
  br i1 %207, label %208, label %284

; <label>:208:                                    ; preds = %201
  %209 = load i8*, i8** %3, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i8*, i8** %4, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %214, %220
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  br label %244

; <label>:225:                                    ; preds = %208
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %409

; <label>:234:                                    ; preds = %225, %409
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %409

; <label>:243:                                    ; preds = %234
  br label %284

; <label>:244:                                    ; preds = %222
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %410

; <label>:253:                                    ; preds = %244, %410
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %410

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %411

; <label>:272:                                    ; preds = %263, %411
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %411

; <label>:283:                                    ; preds = %272
  br label %201

; <label>:284:                                    ; preds = %243, %201
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %417

; <label>:293:                                    ; preds = %284, %417
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = load i8*, i8** %3, align 8
  %297 = call i64 @strlen(i8* %296) #3
  %298 = sub i64 %297, 1
  %299 = icmp eq i64 %295, %298
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %417

; <label>:308:                                    ; preds = %293
  br i1 %299, label %309, label %311

; <label>:309:                                    ; preds = %308
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %331

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %428

; <label>:320:                                    ; preds = %311, %428
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %428

; <label>:330:                                    ; preds = %320
  br label %331

; <label>:331:                                    ; preds = %330, %309
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %430

; <label>:340:                                    ; preds = %331, %430
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %430

; <label>:349:                                    ; preds = %340
  br label %352

; <label>:350:                                    ; preds = %2
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %349
  ret void

; <label>:353:                                    ; preds = %24, %15
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = load i8*, i8** %3, align 8
  %357 = call i64 @strlen(i8* %356) #3
  %358 = sub i64 0, %357
  %359 = add i64 %358, 1
  %360 = sub i64 0, %357
  %361 = add i64 %360, 1
  %362 = shl i64 %357, 1
  %363 = sub i64 %357, 1
  %364 = mul i64 %363, 1
  %365 = sub i64 %357, 1
  %366 = icmp ult i64 %355, %365
  br label %24

; <label>:367:                                    ; preds = %49, %40
  store i32 0, i32* %5, align 4
  br label %49

; <label>:368:                                    ; preds = %93, %84
  %369 = load i8*, i8** %3, align 8
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, i8* %369, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  store i32 %374, i32* %7, align 4
  %375 = load i8*, i8** %3, align 8
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %376, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %376, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %376, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %376, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, i8* %375, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = load i8*, i8** %3, align 8
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, i8* %393, i64 %395
  store i8 %392, i8* %396, align 1
  %397 = load i32, i32* %7, align 4
  %398 = trunc i32 %397 to i8
  %399 = load i8*, i8** %3, align 8
  %400 = load i32, i32* %5, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 %400, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %400, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %400, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, i8* %399, i64 %407
  store i8 %398, i8* %408, align 1
  br label %93

; <label>:409:                                    ; preds = %234, %225
  br label %234

; <label>:410:                                    ; preds = %253, %244
  br label %253

; <label>:411:                                    ; preds = %272, %263
  %412 = load i32, i32* %5, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = add nsw i32 %412, 1
  store i32 %416, i32* %5, align 4
  br label %272

; <label>:417:                                    ; preds = %293, %284
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = load i8*, i8** %3, align 8
  %421 = call i64 @strlen(i8* %420) #3
  %422 = sub i64 %421, 1
  %423 = mul i64 %422, 1
  %424 = sub i64 %421, 1
  %425 = mul i64 %424, 1
  %426 = sub i64 %421, 1
  %427 = icmp eq i64 %419, %426
  br label %293

; <label>:428:                                    ; preds = %320, %311
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %320

; <label>:430:                                    ; preds = %340, %331
  br label %340
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
