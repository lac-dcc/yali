; ModuleID = 'source-C-CXX/8/677.c'
source_filename = "source-C-CXX/8/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@per = common global [100 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %441

; <label>:9:                                      ; preds = %0, %441
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [10 x i8]], align 16
  %19 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %20 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %21 = bitcast [100 x [10 x i8]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1000, i32 16, i1 false)
  %22 = bitcast [10 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 10, i32 1, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %441

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %86, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %456

; <label>:42:                                     ; preds = %33, %456
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %456

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %87

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.person, %struct.person* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.person, %struct.person* %63, i32 0, i32 1
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %60, i32* %64)
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %460

; <label>:75:                                     ; preds = %66, %460
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %460

; <label>:86:                                     ; preds = %75
  br label %33

; <label>:87:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %179, %87
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %180

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %473

; <label>:101:                                    ; preds = %92, %473
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.person, %struct.person* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 60
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %473

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %158

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %480

; <label>:126:                                    ; preds = %117, %480
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.person, %struct.person* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.person, %struct.person* %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %138, i8* %143) #4
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %480

; <label>:157:                                    ; preds = %126
  br label %158

; <label>:158:                                    ; preds = %157, %116
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %521

; <label>:168:                                    ; preds = %159, %521
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %521

; <label>:179:                                    ; preds = %168
  br label %88

; <label>:180:                                    ; preds = %88
  store i32 0, i32* %13, align 4
  br label %181

; <label>:181:                                    ; preds = %303, %180
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %16, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %306

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %532

; <label>:194:                                    ; preds = %185, %532
  store i32 0, i32* %14, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %532

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %281, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %533

; <label>:213:                                    ; preds = %204, %533
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %533

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %284

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %232, %237
  br i1 %238, label %239, label %280

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %17, align 4
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %255
  store i32 %252, i32* %256, align 4
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %259
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %260, i32 0, i32 0
  %262 = call i8* @strcpy(i8* %257, i8* %261) #4
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %264
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %265, i32 0, i32 0
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %269
  %271 = getelementptr inbounds [10 x i8], [10 x i8]* %270, i32 0, i32 0
  %272 = call i8* @strcpy(i8* %266, i8* %271) #4
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %275
  %277 = getelementptr inbounds [10 x i8], [10 x i8]* %276, i32 0, i32 0
  %278 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %279 = call i8* @strcpy(i8* %277, i8* %278) #4
  br label %280

; <label>:280:                                    ; preds = %239, %228
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %14, align 4
  br label %204

; <label>:284:                                    ; preds = %227
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %544

; <label>:293:                                    ; preds = %284, %544
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %544

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  br label %181

; <label>:306:                                    ; preds = %181
  store i32 0, i32* %11, align 4
  %307 = load i32, i32* %16, align 4
  store i32 %307, i32* %14, align 4
  br label %308

; <label>:308:                                    ; preds = %379, %306
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %545

; <label>:317:                                    ; preds = %308, %545
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %12, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %545

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %382

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.person, %struct.person* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %335, 60
  br i1 %336, label %337, label %360

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.person, %struct.person* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %347
  %349 = getelementptr inbounds [10 x i8], [10 x i8]* %348, i32 0, i32 0
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.person, %struct.person* %352, i32 0, i32 0
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %353, i32 0, i32 0
  %355 = call i8* @strcpy(i8* %349, i8* %354) #4
  %356 = load i32, i32* %14, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %14, align 4
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %16, align 4
  br label %360

; <label>:360:                                    ; preds = %337, %330
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %549

; <label>:369:                                    ; preds = %360, %549
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %549

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %11, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %11, align 4
  br label %308

; <label>:382:                                    ; preds = %329
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %550

; <label>:391:                                    ; preds = %382, %550
  store i32 0, i32* %14, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %550

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %412, %400
  %402 = load i32, i32* %14, align 4
  %403 = load i32, i32* %16, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %415

; <label>:406:                                    ; preds = %401
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %408
  %410 = getelementptr inbounds [10 x i8], [10 x i8]* %409, i32 0, i32 0
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %410)
  br label %412

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* %14, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %14, align 4
  br label %401

; <label>:415:                                    ; preds = %401
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %551

; <label>:424:                                    ; preds = %415, %551
  %425 = load i32, i32* %16, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %427
  %429 = getelementptr inbounds [10 x i8], [10 x i8]* %428, i32 0, i32 0
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %429)
  %431 = load i32, i32* %10, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %551

; <label>:440:                                    ; preds = %424
  ret i32 %431

; <label>:441:                                    ; preds = %9, %0
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca [100 x i32], align 16
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca [100 x [10 x i8]], align 16
  %451 = alloca [10 x i8], align 1
  store i32 0, i32* %442, align 4
  store i32 0, i32* %446, align 4
  %452 = bitcast [100 x i32]* %447 to i8*
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %448, align 4
  %453 = bitcast [100 x [10 x i8]]* %450 to i8*
  call void @llvm.memset.p0i8.i64(i8* %453, i8 0, i64 1000, i32 16, i1 false)
  %454 = bitcast [10 x i8]* %451 to i8*
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 10, i32 1, i1 false)
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %444)
  store i32 0, i32* %443, align 4
  br label %9

; <label>:456:                                    ; preds = %42, %33
  %457 = load i32, i32* %11, align 4
  %458 = load i32, i32* %12, align 4
  %459 = icmp slt i32 %457, %458
  br label %42

; <label>:460:                                    ; preds = %75, %66
  %461 = load i32, i32* %11, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %461
  %471 = add i32 %470, 1
  %472 = add nsw i32 %461, 1
  store i32 %472, i32* %11, align 4
  br label %75

; <label>:473:                                    ; preds = %101, %92
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.person, %struct.person* %476, i32 0, i32 1
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %478, 60
  br label %101

; <label>:480:                                    ; preds = %126, %117
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.person, %struct.person* %483, i32 0, i32 1
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %490
  %492 = getelementptr inbounds [10 x i8], [10 x i8]* %491, i32 0, i32 0
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.person, %struct.person* %495, i32 0, i32 0
  %497 = getelementptr inbounds [10 x i8], [10 x i8]* %496, i32 0, i32 0
  %498 = call i8* @strcpy(i8* %492, i8* %497) #4
  %499 = load i32, i32* %14, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = sub i32 %499, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %499, 1
  %506 = sub i32 %499, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %499
  %509 = add i32 %508, 1
  %510 = shl i32 %499, 1
  %511 = add nsw i32 %499, 1
  store i32 %511, i32* %14, align 4
  %512 = load i32, i32* %16, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 %514, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %16, align 4
  br label %126

; <label>:521:                                    ; preds = %168, %159
  %522 = load i32, i32* %11, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %522
  %530 = add i32 %529, 1
  %531 = add nsw i32 %522, 1
  store i32 %531, i32* %11, align 4
  br label %168

; <label>:532:                                    ; preds = %194, %185
  store i32 0, i32* %14, align 4
  br label %194

; <label>:533:                                    ; preds = %213, %204
  %534 = load i32, i32* %14, align 4
  %535 = load i32, i32* %16, align 4
  %536 = load i32, i32* %13, align 4
  %537 = sub i32 %535, %536
  %538 = mul i32 %537, %536
  %539 = shl i32 %535, %536
  %540 = sub i32 %535, %536
  %541 = mul i32 %540, %536
  %542 = sub nsw i32 %535, %536
  %543 = icmp slt i32 %534, %542
  br label %213

; <label>:544:                                    ; preds = %293, %284
  br label %293

; <label>:545:                                    ; preds = %317, %308
  %546 = load i32, i32* %11, align 4
  %547 = load i32, i32* %12, align 4
  %548 = icmp slt i32 %546, %547
  br label %317

; <label>:549:                                    ; preds = %369, %360
  br label %369

; <label>:550:                                    ; preds = %391, %382
  store i32 0, i32* %14, align 4
  br label %391

; <label>:551:                                    ; preds = %424, %415
  %552 = load i32, i32* %16, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = shl i32 %552, 1
  %557 = sub i32 0, %552
  %558 = add i32 %557, 1
  %559 = shl i32 %552, 1
  %560 = shl i32 %552, 1
  %561 = sub i32 0, %552
  %562 = add i32 %561, 1
  %563 = sub nsw i32 %552, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %18, i64 0, i64 %564
  %566 = getelementptr inbounds [10 x i8], [10 x i8]* %565, i32 0, i32 0
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %566)
  %568 = load i32, i32* %10, align 4
  br label %424
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
