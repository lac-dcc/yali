; ModuleID = 'source-C-CXX/18/2830.c'
source_filename = "source-C-CXX/18/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Input(i8*, i8*, i8*) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load i8*, i8** %13, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %14, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %15, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret void

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  store i8* %0, i8** %32, align 8
  store i8* %1, i8** %33, align 8
  store i8* %2, i8** %34, align 8
  %35 = load i8*, i8** %32, align 8
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = load i8*, i8** %33, align 8
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = load i8*, i8** %34, align 8
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @Swap(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %15, align 8
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %16, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %362, %3
  %32 = load i8*, i8** %15, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %363

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %15, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %16, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %36
  br label %45

; <label>:45:                                     ; preds = %60, %44
  %46 = load i8*, i8** %15, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %16, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %45
  %54 = load i8*, i8** %16, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

; <label>:58:                                     ; preds = %53, %45
  %59 = phi i1 [ false, %45 ], [ %57, %53 ]
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %58
  %61 = load i8*, i8** %15, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %15, align 8
  %63 = load i8*, i8** %16, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %16, align 8
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %45

; <label>:67:                                     ; preds = %58
  br label %73

; <label>:68:                                     ; preds = %36
  %69 = load i8*, i8** %15, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %15, align 8
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %67
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %364

; <label>:82:                                     ; preds = %73, %364
  %83 = load i8*, i8** %16, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %364

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %343

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %15, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %112, label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 2
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %343

; <label>:112:                                    ; preds = %106, %96
  %113 = load i32, i32* %14, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %215

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %369

; <label>:124:                                    ; preds = %115, %369
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %369

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %152, %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %137
  %142 = load i8*, i8** %6, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i8*, i8** %4, align 8
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, i8* %147, i64 %150
  store i8 %146, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  br label %137

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %10, align 4
  store i32 %156, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %190, %155
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %379

; <label>:166:                                    ; preds = %157, %379
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %379

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %193

; <label>:179:                                    ; preds = %178
  %180 = load i8*, i8** %4, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i8*, i8** %4, align 8
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, i8* %185, i64 %188
  store i8 %184, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %157

; <label>:193:                                    ; preds = %178
  br label %194

; <label>:194:                                    ; preds = %198, %193
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %12, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %194
  %199 = load i8*, i8** %4, align 8
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, i8* %199, i64 %202
  store i8 0, i8* %203, align 1
  br label %194

; <label>:204:                                    ; preds = %194
  %205 = load i8*, i8** %4, align 8
  %206 = call i64 @strlen(i8* %205) #3
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %10, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i8*, i8** %15, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  store i8* %214, i8** %15, align 8
  br label %324

; <label>:215:                                    ; preds = %112
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %254, %215
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %10, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %255

; <label>:223:                                    ; preds = %219
  %224 = load i8*, i8** %4, align 8
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %12, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, i8* %224, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i8*, i8** %4, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  store i8 %229, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %383

; <label>:243:                                    ; preds = %234, %383
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %383

; <label>:254:                                    ; preds = %243
  br label %219

; <label>:255:                                    ; preds = %219
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sub nsw i32 %256, %257
  store i32 %258, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %294, %255
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %11, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %295

; <label>:263:                                    ; preds = %259
  %264 = load i8*, i8** %6, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %264, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i8*, i8** %4, align 8
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, i8* %269, i64 %272
  store i8 %268, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %395

; <label>:283:                                    ; preds = %274, %395
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %395

; <label>:294:                                    ; preds = %283
  br label %259

; <label>:295:                                    ; preds = %259
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %400

; <label>:304:                                    ; preds = %295, %400
  %305 = load i8*, i8** %4, align 8
  %306 = call i64 @strlen(i8* %305) #3
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %10, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* %10, align 4
  %311 = load i32, i32* %14, align 4
  %312 = load i8*, i8** %15, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  store i8* %314, i8** %15, align 8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %400

; <label>:323:                                    ; preds = %304
  br label %324

; <label>:324:                                    ; preds = %323, %204
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %423

; <label>:333:                                    ; preds = %324, %423
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %423

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %106, %95
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %424

; <label>:352:                                    ; preds = %343, %424
  %353 = load i8*, i8** %5, align 8
  store i8* %353, i8** %16, align 8
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %424

; <label>:362:                                    ; preds = %352
  br label %31

; <label>:363:                                    ; preds = %31
  ret void

; <label>:364:                                    ; preds = %82, %73
  %365 = load i8*, i8** %16, align 8
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br label %82

; <label>:369:                                    ; preds = %124, %115
  %370 = load i32, i32* %10, align 4
  %371 = load i32, i32* %13, align 4
  %372 = sub i32 0, %370
  %373 = add i32 %372, %371
  %374 = sub i32 %370, %371
  %375 = mul i32 %374, %371
  %376 = sub i32 0, %370
  %377 = add i32 %376, %371
  %378 = sub nsw i32 %370, %371
  store i32 %378, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %124

; <label>:379:                                    ; preds = %166, %157
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %12, align 4
  %382 = icmp slt i32 %380, %381
  br label %166

; <label>:383:                                    ; preds = %243, %234
  %384 = load i32, i32* %8, align 4
  %385 = sub i32 %384, -1
  %386 = mul i32 %385, -1
  %387 = sub i32 0, %384
  %388 = add i32 %387, -1
  %389 = sub i32 %384, -1
  %390 = mul i32 %389, -1
  %391 = shl i32 %384, -1
  %392 = sub i32 %384, -1
  %393 = mul i32 %392, -1
  %394 = add nsw i32 %384, -1
  store i32 %394, i32* %8, align 4
  br label %243

; <label>:395:                                    ; preds = %283, %274
  %396 = load i32, i32* %9, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %396, 1
  store i32 %399, i32* %9, align 4
  br label %283

; <label>:400:                                    ; preds = %304, %295
  %401 = load i8*, i8** %4, align 8
  %402 = call i64 @strlen(i8* %401) #3
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %12, align 4
  %404 = load i32, i32* %14, align 4
  %405 = load i32, i32* %10, align 4
  %406 = sub i32 %405, %404
  %407 = mul i32 %406, %404
  %408 = sub i32 %405, %404
  %409 = mul i32 %408, %404
  %410 = sub i32 0, %405
  %411 = add i32 %410, %404
  %412 = sub i32 %405, %404
  %413 = mul i32 %412, %404
  %414 = sub i32 0, %405
  %415 = add i32 %414, %404
  %416 = sub i32 0, %405
  %417 = add i32 %416, %404
  %418 = add nsw i32 %405, %404
  store i32 %418, i32* %10, align 4
  %419 = load i32, i32* %14, align 4
  %420 = load i8*, i8** %15, align 8
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  store i8* %422, i8** %15, align 8
  br label %304

; <label>:423:                                    ; preds = %333, %324
  br label %333

; <label>:424:                                    ; preds = %352, %343
  %425 = load i8*, i8** %5, align 8
  store i8* %425, i8** %16, align 8
  br label %352
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @Input(i8* %4, i8* %5, i8* %6)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @Swap(i8* %7, i8* %8, i8* %9)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 @puts(i8* %10)
  ret void
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
