; ModuleID = 'source-C-CXX/8/1377.c'
source_filename = "source-C-CXX/8/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100 x i32], [100 x [11 x i8]] }

@patient = common global %struct.anon zeroinitializer, align 4
@ppatient = common global %struct.anon* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i8], align 1
  %9 = alloca [100 x [11 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store %struct.anon* @patient, %struct.anon** @ppatient, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* getelementptr inbounds (%struct.anon, %struct.anon* @patient, i32 0, i32 1), i64 0, i64 %18
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @patient, i32 0, i32 0), i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  %34 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %44, i32 0, i32 0
  %46 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %45, i8* %51) #3
  %53 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %41, %33
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %330

; <label>:77:                                     ; preds = %68, %330
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %330

; <label>:88:                                     ; preds = %77
  br label %29

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %235, %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %334

; <label>:101:                                    ; preds = %92, %334
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %334

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %236

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %337

; <label>:122:                                    ; preds = %113, %337
  store i32 0, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %337

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %211, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %214

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %141, %147
  br i1 %148, label %149, label %210

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %338

; <label>:158:                                    ; preds = %149, %338
  %159 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %162
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %163, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %159, i8* %164) #3
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds [11 x i8], [11 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds [11 x i8], [11 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %170, i8* %174) #3
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [11 x i8], [11 x i8]* %178, i32 0, i32 0
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %179, i8* %180) #3
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %194
  store i8 %191, i8* %195, align 1
  %196 = load i32, i32* %6, align 4
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %338

; <label>:209:                                    ; preds = %158
  br label %210

; <label>:210:                                    ; preds = %209, %136
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %132

; <label>:214:                                    ; preds = %132
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %409

; <label>:224:                                    ; preds = %215, %409
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %409

; <label>:235:                                    ; preds = %224
  br label %92

; <label>:236:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %265, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %268

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %422

; <label>:250:                                    ; preds = %241, %422
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds [11 x i8], [11 x i8]* %253, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %254)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %422

; <label>:264:                                    ; preds = %250
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  br label %237

; <label>:268:                                    ; preds = %237
  store i32 0, i32* %3, align 4
  br label %269

; <label>:269:                                    ; preds = %310, %268
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %311

; <label>:273:                                    ; preds = %269
  %274 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %275 = getelementptr inbounds %struct.anon, %struct.anon* %274, i32 0, i32 0
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %279, 60
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %273
  %282 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %283 = getelementptr inbounds %struct.anon, %struct.anon* %282, i32 0, i32 1
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %283, i64 0, i64 %285
  %287 = getelementptr inbounds [11 x i8], [11 x i8]* %286, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %287)
  br label %289

; <label>:289:                                    ; preds = %281, %273
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %428

; <label>:299:                                    ; preds = %290, %428
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %428

; <label>:310:                                    ; preds = %299
  br label %269

; <label>:311:                                    ; preds = %269
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %444

; <label>:320:                                    ; preds = %311, %444
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %444

; <label>:329:                                    ; preds = %320
  ret i32 0

; <label>:330:                                    ; preds = %77, %68
  %331 = load i32, i32* %3, align 4
  %332 = shl i32 %331, 1
  %333 = add nsw i32 %331, 1
  store i32 %333, i32* %3, align 4
  br label %77

; <label>:334:                                    ; preds = %101, %92
  %335 = load i32, i32* %4, align 4
  %336 = icmp sgt i32 %335, 0
  br label %101

; <label>:337:                                    ; preds = %122, %113
  store i32 0, i32* %5, align 4
  br label %122

; <label>:338:                                    ; preds = %158, %149
  %339 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %340 = load i32, i32* %5, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 0, %340
  %343 = add i32 %342, 1
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %345
  %347 = getelementptr inbounds [11 x i8], [11 x i8]* %346, i32 0, i32 0
  %348 = call i8* @strcpy(i8* %339, i8* %347) #3
  %349 = load i32, i32* %5, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 %349, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %349
  %354 = add i32 %353, 1
  %355 = add nsw i32 %349, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %356
  %358 = getelementptr inbounds [11 x i8], [11 x i8]* %357, i32 0, i32 0
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %360
  %362 = getelementptr inbounds [11 x i8], [11 x i8]* %361, i32 0, i32 0
  %363 = call i8* @strcpy(i8* %358, i8* %362) #3
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %365
  %367 = getelementptr inbounds [11 x i8], [11 x i8]* %366, i32 0, i32 0
  %368 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %369 = call i8* @strcpy(i8* %367, i8* %368) #3
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %370, 1
  %378 = sub i32 0, %370
  %379 = add i32 %378, 1
  %380 = sub i32 %370, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %370, 1
  %383 = add nsw i32 %370, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  store i32 %387, i32* %6, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = load i32, i32* %5, align 4
  %393 = shl i32 %392, 1
  %394 = sub i32 0, %392
  %395 = add i32 %394, 1
  %396 = sub i32 %392, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %392, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %392, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %402
  store i8 %391, i8* %403, align 1
  %404 = load i32, i32* %6, align 4
  %405 = trunc i32 %404 to i8
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %407
  store i8 %405, i8* %408, align 1
  br label %158

; <label>:409:                                    ; preds = %224, %215
  %410 = load i32, i32* %4, align 4
  %411 = shl i32 %410, -1
  %412 = sub i32 %410, -1
  %413 = mul i32 %412, -1
  %414 = sub i32 %410, -1
  %415 = mul i32 %414, -1
  %416 = shl i32 %410, -1
  %417 = sub i32 0, %410
  %418 = add i32 %417, -1
  %419 = sub i32 %410, -1
  %420 = mul i32 %419, -1
  %421 = add nsw i32 %410, -1
  store i32 %421, i32* %4, align 4
  br label %224

; <label>:422:                                    ; preds = %250, %241
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %424
  %426 = getelementptr inbounds [11 x i8], [11 x i8]* %425, i32 0, i32 0
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %426)
  br label %250

; <label>:428:                                    ; preds = %299, %290
  %429 = load i32, i32* %3, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 %429, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = sub i32 %429, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %429, 1
  %441 = sub i32 0, %429
  %442 = add i32 %441, 1
  %443 = add nsw i32 %429, 1
  store i32 %443, i32* %3, align 4
  br label %299

; <label>:444:                                    ; preds = %320, %311
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
