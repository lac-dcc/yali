; ModuleID = 'source-C-CXX/50/162.c'
source_filename = "source-C-CXX/50/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [502 x i32], align 16
  %20 = alloca [502 x i8], align 16
  %21 = alloca [502 x [7 x i8]], align 16
  %22 = bitcast [502 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2008, i32 16, i1 false)
  %23 = bitcast [502 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 502, i32 16, i1 false)
  %24 = bitcast [502 x [7 x i8]]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 3514, i32 16, i1 false)
  %25 = getelementptr inbounds [502 x i8], [502 x i8]* %20, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %25)
  %27 = getelementptr inbounds [502 x i8], [502 x i8]* %20, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %262

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %107, %42
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %85, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [502 x i8], [502 x i8]* %20, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %21, i64 0, i64 %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %310

; <label>:74:                                     ; preds = %65, %310
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %310

; <label>:85:                                     ; preds = %74
  br label %48

; <label>:86:                                     ; preds = %48
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %318

; <label>:96:                                     ; preds = %87, %318
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %318

; <label>:107:                                    ; preds = %96
  br label %43

; <label>:108:                                    ; preds = %43
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %336

; <label>:117:                                    ; preds = %108, %336
  store i32 1, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %336

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %194, %126
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %195

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %14, align 4
  store i32 %132, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %158, %131
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %21, i64 0, i64 %139
  %141 = getelementptr inbounds [7 x i8], [7 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %21, i64 0, i64 %143
  %145 = getelementptr inbounds [7 x i8], [7 x i8]* %144, i32 0, i32 0
  %146 = call i32 @strcmp(i8* %141, i8* %145) #4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [502 x i32], [502 x i32]* %19, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [502 x i32], [502 x i32]* %19, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %148, %137
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %18, align 4
  br label %133

; <label>:161:                                    ; preds = %133
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [502 x i32], [502 x i32]* %19, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %17, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [502 x i32], [502 x i32]* %19, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %161
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %337

; <label>:183:                                    ; preds = %174, %337
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %337

; <label>:194:                                    ; preds = %183
  br label %127

; <label>:195:                                    ; preds = %127
  %196 = load i32, i32* %17, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %243

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %17, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 0, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %239, %200
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %242

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [502 x i32], [502 x i32]* %19, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %17, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %21, i64 0, i64 %216
  %218 = getelementptr inbounds [7 x i8], [7 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %218)
  br label %220

; <label>:220:                                    ; preds = %214, %207
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %353

; <label>:229:                                    ; preds = %220, %353
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %353

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  br label %203

; <label>:242:                                    ; preds = %203
  br label %243

; <label>:243:                                    ; preds = %242, %198
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %354

; <label>:252:                                    ; preds = %243, %354
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %354

; <label>:261:                                    ; preds = %252
  ret void

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca [502 x i32], align 16
  %273 = alloca [502 x i8], align 16
  %274 = alloca [502 x [7 x i8]], align 16
  %275 = bitcast [502 x i32]* %272 to i8*
  call void @llvm.memset.p0i8.i64(i8* %275, i8 0, i64 2008, i32 16, i1 false)
  %276 = bitcast [502 x i8]* %273 to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 502, i32 16, i1 false)
  %277 = bitcast [502 x [7 x i8]]* %274 to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 3514, i32 16, i1 false)
  %278 = getelementptr inbounds [502 x i8], [502 x i8]* %273, i32 0, i32 0
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %264, i8* %278)
  %280 = getelementptr inbounds [502 x i8], [502 x i8]* %273, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #4
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* %263, align 4
  %283 = load i32, i32* %263, align 4
  %284 = load i32, i32* %264, align 4
  %285 = sub i32 0, %283
  %286 = add i32 %285, %284
  %287 = sub i32 %283, %284
  %288 = mul i32 %287, %284
  %289 = sub i32 %283, %284
  %290 = mul i32 %289, %284
  %291 = sub nsw i32 %283, %284
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %291, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %291, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = sub i32 0, %291
  %302 = add i32 %301, 1
  %303 = sub i32 0, %291
  %304 = add i32 %303, 1
  %305 = sub i32 %291, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %291
  %308 = add i32 %307, 1
  %309 = add nsw i32 %291, 1
  store i32 %309, i32* %263, align 4
  store i32 0, i32* %267, align 4
  br label %9

; <label>:310:                                    ; preds = %74, %65
  %311 = load i32, i32* %12, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 0, %311
  %314 = add i32 %313, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %311, 1
  store i32 %317, i32* %12, align 4
  br label %74

; <label>:318:                                    ; preds = %96, %87
  %319 = load i32, i32* %14, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %319
  %323 = add i32 %322, 1
  %324 = shl i32 %319, 1
  %325 = sub i32 0, %319
  %326 = add i32 %325, 1
  %327 = sub i32 %319, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %319, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %319, 1
  %332 = shl i32 %319, 1
  %333 = sub i32 %319, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %319, 1
  store i32 %335, i32* %14, align 4
  br label %96

; <label>:336:                                    ; preds = %117, %108
  store i32 1, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %117

; <label>:337:                                    ; preds = %183, %174
  %338 = load i32, i32* %14, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = shl i32 %338, 1
  %344 = shl i32 %338, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = sub i32 0, %338
  %348 = add i32 %347, 1
  %349 = shl i32 %338, 1
  %350 = sub i32 %338, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %338, 1
  store i32 %352, i32* %14, align 4
  br label %183

; <label>:353:                                    ; preds = %229, %220
  br label %229

; <label>:354:                                    ; preds = %252, %243
  br label %252
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
