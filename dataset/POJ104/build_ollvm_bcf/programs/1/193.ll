; ModuleID = 'source-C-CXX/1/193.c'
source_filename = "source-C-CXX/1/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.book* noalias sret) #0 {
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %7, align 4
  %10 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %106, %1
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %109

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i8* %25)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %102, %16
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %105

; <label>:38:                                     ; preds = %27
  store i32 65, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %98, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %307

; <label>:48:                                     ; preds = %39, %307
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 91
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %307

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %101

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %60
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %310

; <label>:88:                                     ; preds = %79, %310
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %310

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %39

; <label>:101:                                    ; preds = %59
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %27

; <label>:105:                                    ; preds = %27
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %12

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %164, %109
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 26
  br i1 %112, label %113, label %165

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %113
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %311

; <label>:134:                                    ; preds = %125, %311
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %311

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %312

; <label>:153:                                    ; preds = %144, %312
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %312

; <label>:164:                                    ; preds = %153
  br label %110

; <label>:165:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %205, %165
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %167, 26
  br i1 %168, label %169, label %208

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %317

; <label>:178:                                    ; preds = %169, %317
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %179, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %317

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %204

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 65
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 65
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %202)
  br label %204

; <label>:204:                                    ; preds = %194, %193
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %166

; <label>:208:                                    ; preds = %166
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %324

; <label>:217:                                    ; preds = %208, %324
  store i32 0, i32* %4, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %324

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %303, %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %306

; <label>:231:                                    ; preds = %227
  store i32 0, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %301, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %325

; <label>:241:                                    ; preds = %232, %325
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.book, %struct.book* %244, i32 0, i32 1
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [26 x i8], [26 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %325

; <label>:260:                                    ; preds = %241
  br i1 %251, label %261, label %302

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.book, %struct.book* %265, i32 0, i32 1
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i8], [26 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %262, %271
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.book, %struct.book* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 16
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %273, %261
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %336

; <label>:290:                                    ; preds = %281, %336
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %336

; <label>:301:                                    ; preds = %290
  br label %232

; <label>:302:                                    ; preds = %260
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  br label %227

; <label>:306:                                    ; preds = %227
  ret void

; <label>:307:                                    ; preds = %48, %39
  %308 = load i32, i32* %6, align 4
  %309 = icmp slt i32 %308, 91
  br label %48

; <label>:310:                                    ; preds = %88, %79
  br label %88

; <label>:311:                                    ; preds = %134, %125
  br label %134

; <label>:312:                                    ; preds = %153, %144
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = add nsw i32 %313, 1
  store i32 %316, i32* %4, align 4
  br label %153

; <label>:317:                                    ; preds = %178, %169
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %318, %322
  br label %178

; <label>:324:                                    ; preds = %217, %208
  store i32 0, i32* %4, align 4
  br label %217

; <label>:325:                                    ; preds = %241, %232
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.book, %struct.book* %328, i32 0, i32 1
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [26 x i8], [26 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br label %241

; <label>:336:                                    ; preds = %290, %281
  %337 = load i32, i32* %5, align 4
  %338 = shl i32 %337, 1
  %339 = shl i32 %337, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = sub i32 0, %337
  %343 = add i32 %342, 1
  %344 = shl i32 %337, 1
  %345 = sub i32 0, %337
  %346 = add i32 %345, 1
  %347 = sub i32 0, %337
  %348 = add i32 %347, 1
  %349 = sub i32 0, %337
  %350 = add i32 %349, 1
  %351 = sub i32 %337, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %337, 1
  store i32 %353, i32* %5, align 4
  br label %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
