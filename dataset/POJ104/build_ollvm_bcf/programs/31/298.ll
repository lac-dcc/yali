; ModuleID = 'source-C-CXX/31/298.c'
source_filename = "source-C-CXX/31/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fuc(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 48
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %2
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 1
  %20 = trunc i32 %19 to i8
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 %20, i8* %24, align 1
  br label %33

; <label>:25:                                     ; preds = %2
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 57, i8* %29, align 1
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  call void @fuc(i8* %30, i32 %32)
  br label %33

; <label>:33:                                     ; preds = %25, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %364

; <label>:11:                                     ; preds = %2, %364
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  store i32 %21, i32* %22, align 4
  %23 = load i8*, i8** %13, align 8
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %15, align 4
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %364

; <label>:45:                                     ; preds = %11
  br label %46

; <label>:46:                                     ; preds = %196, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %413

; <label>:55:                                     ; preds = %46, %413
  %56 = load i32, i32* %16, align 4
  %57 = icmp sge i32 %56, 0
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %413

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %197

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %416

; <label>:76:                                     ; preds = %67, %416
  %77 = load i32, i32* %15, align 4
  %78 = icmp sge i32 %77, 0
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %416

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %164

; <label>:88:                                     ; preds = %87
  %89 = load i8*, i8** %12, align 8
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8*, i8** %13, align 8
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %94, %100
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %419

; <label>:112:                                    ; preds = %103, %419
  %113 = load i8*, i8** %12, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8*, i8** %13, align 8
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %118, %124
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %419

; <label>:139:                                    ; preds = %112
  br label %163

; <label>:140:                                    ; preds = %88
  %141 = load i8*, i8** %12, align 8
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8*, i8** %13, align 8
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %146, %152
  %154 = add nsw i32 %153, 48
  %155 = add nsw i32 %154, 10
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i8*, i8** %12, align 8
  %161 = load i32, i32* %16, align 4
  %162 = sub nsw i32 %161, 1
  call void @fuc(i8* %160, i32 %162)
  br label %163

; <label>:163:                                    ; preds = %140, %139
  br label %173

; <label>:164:                                    ; preds = %87
  %165 = load i8*, i8** %12, align 8
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %164, %163
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %459

; <label>:183:                                    ; preds = %174, %459
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %16, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %459

; <label>:196:                                    ; preds = %183
  br label %46

; <label>:197:                                    ; preds = %66
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %475

; <label>:206:                                    ; preds = %197, %475
  %207 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 48
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %475

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %345

; <label>:219:                                    ; preds = %218
  store i32 0, i32* %15, align 4
  br label %220

; <label>:220:                                    ; preds = %343, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %479

; <label>:229:                                    ; preds = %220, %479
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 48
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %479

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %264

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %486

; <label>:254:                                    ; preds = %245, %486
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %486

; <label>:263:                                    ; preds = %254
  br label %323

; <label>:264:                                    ; preds = %244
  %265 = load i32, i32* %15, align 4
  store i32 %265, i32* %16, align 4
  %266 = load i32, i32* %16, align 4
  store i32 %266, i32* %17, align 4
  br label %267

; <label>:267:                                    ; preds = %319, %264
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %487

; <label>:276:                                    ; preds = %267, %487
  %277 = load i32, i32* %17, align 4
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  %281 = icmp sle i32 %277, %280
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %487

; <label>:290:                                    ; preds = %276
  br i1 %281, label %291, label %322

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %496

; <label>:300:                                    ; preds = %291, %496
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* %16, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %308
  store i8 %304, i8* %309, align 1
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %496

; <label>:318:                                    ; preds = %300
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %17, align 4
  br label %267

; <label>:322:                                    ; preds = %290
  br label %344

; <label>:323:                                    ; preds = %263
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %507

; <label>:332:                                    ; preds = %323, %507
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %15, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %507

; <label>:343:                                    ; preds = %332
  br label %220

; <label>:344:                                    ; preds = %322
  br label %345

; <label>:345:                                    ; preds = %344, %218
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %515

; <label>:354:                                    ; preds = %345, %515
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %515

; <label>:363:                                    ; preds = %354
  ret void

; <label>:364:                                    ; preds = %11, %2
  %365 = alloca i8*, align 8
  %366 = alloca i8*, align 8
  %367 = alloca [2 x i32], align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i8* %0, i8** %365, align 8
  store i8* %1, i8** %366, align 8
  %371 = load i8*, i8** %365, align 8
  %372 = call i64 @strlen(i8* %371) #3
  %373 = sub i64 %372, 1
  %374 = mul i64 %373, 1
  %375 = sub i64 0, %372
  %376 = add i64 %375, 1
  %377 = sub i64 %372, 1
  %378 = mul i64 %377, 1
  %379 = sub i64 %372, 1
  %380 = mul i64 %379, 1
  %381 = shl i64 %372, 1
  %382 = sub i64 %372, 1
  %383 = mul i64 %382, 1
  %384 = sub i64 0, %372
  %385 = add i64 %384, 1
  %386 = sub i64 %372, 1
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 0
  store i32 %387, i32* %388, align 4
  %389 = load i8*, i8** %366, align 8
  %390 = call i64 @strlen(i8* %389) #3
  %391 = shl i64 %390, 1
  %392 = sub i64 %390, 1
  %393 = mul i64 %392, 1
  %394 = sub i64 %390, 1
  %395 = trunc i64 %394 to i32
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 1
  store i32 %395, i32* %396, align 4
  %397 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 0
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = shl i32 %398, 1
  %402 = sub i32 %398, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %398, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %398, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %407
  store i8 0, i8* %408, align 1
  %409 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %368, align 4
  %411 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 0
  %412 = load i32, i32* %411, align 4
  store i32 %412, i32* %369, align 4
  br label %11

; <label>:413:                                    ; preds = %55, %46
  %414 = load i32, i32* %16, align 4
  %415 = icmp sge i32 %414, 0
  br label %55

; <label>:416:                                    ; preds = %76, %67
  %417 = load i32, i32* %15, align 4
  %418 = icmp sge i32 %417, 0
  br label %76

; <label>:419:                                    ; preds = %112, %103
  %420 = load i8*, i8** %12, align 8
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, i8* %420, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = load i8*, i8** %13, align 8
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, i8* %426, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = sub i32 %425, %431
  %433 = mul i32 %432, %431
  %434 = shl i32 %425, %431
  %435 = sub i32 0, %425
  %436 = add i32 %435, %431
  %437 = sub i32 0, %425
  %438 = add i32 %437, %431
  %439 = shl i32 %425, %431
  %440 = sub i32 %425, %431
  %441 = mul i32 %440, %431
  %442 = shl i32 %425, %431
  %443 = shl i32 %425, %431
  %444 = sub nsw i32 %425, %431
  %445 = sub i32 %444, 48
  %446 = mul i32 %445, 48
  %447 = sub i32 0, %444
  %448 = add i32 %447, 48
  %449 = shl i32 %444, 48
  %450 = shl i32 %444, 48
  %451 = sub i32 %444, 48
  %452 = mul i32 %451, 48
  %453 = shl i32 %444, 48
  %454 = add nsw i32 %444, 48
  %455 = trunc i32 %454 to i8
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %457
  store i8 %455, i8* %458, align 1
  br label %112

; <label>:459:                                    ; preds = %183, %174
  %460 = load i32, i32* %15, align 4
  %461 = sub i32 %460, -1
  %462 = mul i32 %461, -1
  %463 = sub i32 %460, -1
  %464 = mul i32 %463, -1
  %465 = sub i32 %460, -1
  %466 = mul i32 %465, -1
  %467 = shl i32 %460, -1
  %468 = add nsw i32 %460, -1
  store i32 %468, i32* %15, align 4
  %469 = load i32, i32* %16, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, -1
  %472 = sub i32 %469, -1
  %473 = mul i32 %472, -1
  %474 = add nsw i32 %469, -1
  store i32 %474, i32* %16, align 4
  br label %183

; <label>:475:                                    ; preds = %206, %197
  %476 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 48
  br label %206

; <label>:479:                                    ; preds = %229, %220
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 48
  br label %229

; <label>:486:                                    ; preds = %254, %245
  br label %254

; <label>:487:                                    ; preds = %276, %267
  %488 = load i32, i32* %17, align 4
  %489 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 0, %490
  %493 = add i32 %492, 1
  %494 = add nsw i32 %490, 1
  %495 = icmp sle i32 %488, %494
  br label %276

; <label>:496:                                    ; preds = %300, %291
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = load i32, i32* %17, align 4
  %502 = load i32, i32* %16, align 4
  %503 = shl i32 %501, %502
  %504 = sub nsw i32 %501, %502
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %505
  store i8 %500, i8* %506, align 1
  br label %300

; <label>:507:                                    ; preds = %332, %323
  %508 = load i32, i32* %15, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 0, %508
  %511 = add i32 %510, 1
  %512 = sub i32 %508, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %508, 1
  store i32 %514, i32* %15, align 4
  br label %332

; <label>:515:                                    ; preds = %354, %345
  br label %354
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x [100 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %56, %0
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %5, %60
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %59

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %27, %64
  %37 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %38, i8* %40)
  %42 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  call void @minus(i8* %43, i8* %45)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %5

; <label>:59:                                     ; preds = %26
  ret void

; <label>:60:                                     ; preds = %14, %5
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp sle i32 %61, %62
  br label %14

; <label>:64:                                     ; preds = %36, %27
  %65 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %66, i8* %68)
  %70 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 0
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i32 0, i32 0
  call void @minus(i8* %71, i8* %73)
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
