; ModuleID = 'source-C-CXX/79/595.c'
source_filename = "source-C-CXX/79/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 29, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %79, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %282

; <label>:30:                                     ; preds = %21, %282
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %31, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %282

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %82

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %290

; <label>:66:                                     ; preds = %57, %290
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %290

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %53
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %21

; <label>:82:                                     ; preds = %44
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 366, %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = mul nsw i32 365, %92
  %94 = add nsw i32 %84, %93
  store i32 %94, i32* %8, align 4
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %82
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

; <label>:104:                                    ; preds = %99, %82
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %104, %99
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %306

; <label>:118:                                    ; preds = %109, %306
  %119 = load i32, i32* %5, align 4
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %306

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %104
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %309

; <label>:139:                                    ; preds = %130, %309
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %140, align 4
  store i32 0, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %309

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %184, %149
  %151 = load i32, i32* %6, align 4
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %185

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %160
  store i32 %163, i32* %161, align 4
  br label %164

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %311

; <label>:173:                                    ; preds = %164, %311
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %311

; <label>:184:                                    ; preds = %173
  br label %150

; <label>:185:                                    ; preds = %150
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %190, i32* %191, align 4
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %185
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %206, label %201

; <label>:201:                                    ; preds = %196, %185
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %201, %196
  %207 = load i32, i32* %5, align 4
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %207, i32* %208, align 4
  br label %229

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %326

; <label>:218:                                    ; preds = %209, %326
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 28, i32* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %326

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228, %206
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 0, i32* %230, align 4
  store i32 11, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %263, %229
  %232 = load i32, i32* %6, align 4
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %234, 2
  %236 = icmp sgt i32 %232, %235
  br i1 %236, label %237, label %266

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %328

; <label>:246:                                    ; preds = %237, %328
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, %250
  store i32 %253, i32* %251, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %328

; <label>:262:                                    ; preds = %246
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %6, align 4
  br label %231

; <label>:266:                                    ; preds = %231
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %268, %270
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 %271, i32* %272, align 4
  %273 = load i32, i32* %8, align 4
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %273, %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %276, %278
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* %9, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  ret void

; <label>:282:                                    ; preds = %30, %21
  %283 = load i32, i32* %6, align 4
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = add nsw i32 %285, 1
  %289 = icmp slt i32 %283, %288
  br label %30

; <label>:290:                                    ; preds = %66, %57
  %291 = load i32, i32* %7, align 4
  %292 = shl i32 %291, 1
  %293 = shl i32 %291, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = sub i32 %291, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %291
  %299 = add i32 %298, 1
  %300 = shl i32 %291, 1
  %301 = sub i32 0, %291
  %302 = add i32 %301, 1
  %303 = sub i32 %291, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %291, 1
  store i32 %305, i32* %7, align 4
  br label %66

; <label>:306:                                    ; preds = %118, %109
  %307 = load i32, i32* %5, align 4
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %307, i32* %308, align 4
  br label %118

; <label>:309:                                    ; preds = %139, %130
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %310, align 4
  store i32 0, i32* %6, align 4
  br label %139

; <label>:311:                                    ; preds = %173, %164
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = shl i32 %312, 1
  %318 = shl i32 %312, 1
  %319 = sub i32 %312, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %312, 1
  %322 = shl i32 %312, 1
  %323 = sub i32 %312, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %312, 1
  store i32 %325, i32* %6, align 4
  br label %173

; <label>:326:                                    ; preds = %218, %209
  %327 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 28, i32* %327, align 4
  br label %218

; <label>:328:                                    ; preds = %246, %237
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, %332
  %336 = mul i32 %335, %332
  %337 = add nsw i32 %334, %332
  store i32 %337, i32* %333, align 4
  br label %246
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
