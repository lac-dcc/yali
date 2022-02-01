; ModuleID = 'source-C-CXX/8/162.c'
source_filename = "source-C-CXX/8/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.anon], align 16
  %16 = alloca %struct.anon, align 4
  %17 = alloca %struct.anon, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %335

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 0
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %345

; <label>:54:                                     ; preds = %45, %345
  store i32 0, i32* %12, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %345

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %118, %63
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %121

; <label>:69:                                     ; preds = %64
  store i32 0, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %114, %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 60
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 60
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %94
  %96 = bitcast %struct.anon* %16 to i8*
  %97 = bitcast %struct.anon* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 20, i32 4, i1 false)
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %99
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %103
  %105 = bitcast %struct.anon* %100 to i8*
  %106 = bitcast %struct.anon* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 20, i32 4, i1 false)
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %109
  %111 = bitcast %struct.anon* %110 to i8*
  %112 = bitcast %struct.anon* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 20, i32 4, i1 false)
  br label %113

; <label>:113:                                    ; preds = %92, %84, %77
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %70

; <label>:117:                                    ; preds = %70
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %64

; <label>:121:                                    ; preds = %64
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %346

; <label>:130:                                    ; preds = %121, %346
  store i32 0, i32* %12, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %346

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %245, %139
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %246

; <label>:145:                                    ; preds = %140
  store i32 0, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %221, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %224

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 60
  br i1 %160, label %161, label %220

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 60
  br i1 %167, label %168, label %220

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %347

; <label>:177:                                    ; preds = %168, %347
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.anon, %struct.anon* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %182, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %347

; <label>:198:                                    ; preds = %177
  br i1 %189, label %199, label %220

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %201
  %203 = bitcast %struct.anon* %17 to i8*
  %204 = bitcast %struct.anon* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 20, i32 4, i1 false)
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %210
  %212 = bitcast %struct.anon* %207 to i8*
  %213 = bitcast %struct.anon* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 20, i32 4, i1 false)
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %216
  %218 = bitcast %struct.anon* %217 to i8*
  %219 = bitcast %struct.anon* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 20, i32 4, i1 false)
  br label %220

; <label>:220:                                    ; preds = %199, %198, %161, %153
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  br label %146

; <label>:224:                                    ; preds = %146
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %369

; <label>:234:                                    ; preds = %225, %369
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %369

; <label>:245:                                    ; preds = %234
  br label %140

; <label>:246:                                    ; preds = %140
  %247 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 0
  %248 = getelementptr inbounds %struct.anon, %struct.anon* %247, i32 0, i32 0
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %248, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #4
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %252

; <label>:252:                                    ; preds = %331, %246
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %334

; <label>:256:                                    ; preds = %252
  store i32 0, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %310, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %376

; <label>:266:                                    ; preds = %257, %376
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %14, align 4
  %269 = icmp slt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %376

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %311

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.anon, %struct.anon* %282, i32 0, i32 0
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i8], [10 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %279
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %380

; <label>:299:                                    ; preds = %290, %380
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %380

; <label>:310:                                    ; preds = %299
  br label %257

; <label>:311:                                    ; preds = %278
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %393

; <label>:320:                                    ; preds = %311, %393
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %393

; <label>:330:                                    ; preds = %320
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %12, align 4
  br label %252

; <label>:334:                                    ; preds = %252
  ret i32 0

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca [100 x %struct.anon], align 16
  %342 = alloca %struct.anon, align 4
  %343 = alloca %struct.anon, align 4
  store i32 0, i32* %336, align 4
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %337)
  store i32 0, i32* %338, align 4
  br label %9

; <label>:345:                                    ; preds = %54, %45
  store i32 0, i32* %12, align 4
  br label %54

; <label>:346:                                    ; preds = %130, %121
  store i32 0, i32* %12, align 4
  br label %130

; <label>:347:                                    ; preds = %177, %168
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.anon, %struct.anon* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %353, 1
  %357 = sub i32 0, %353
  %358 = add i32 %357, 1
  %359 = sub i32 %353, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %353
  %362 = add i32 %361, 1
  %363 = add nsw i32 %353, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.anon, %struct.anon* %365, i32 0, i32 1
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %352, %367
  br label %177

; <label>:369:                                    ; preds = %234, %225
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = add nsw i32 %370, 1
  store i32 %375, i32* %12, align 4
  br label %234

; <label>:376:                                    ; preds = %266, %257
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %14, align 4
  %379 = icmp slt i32 %377, %378
  br label %266

; <label>:380:                                    ; preds = %299, %290
  %381 = load i32, i32* %13, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = sub i32 %381, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %381, 1
  %389 = sub i32 %381, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %381, 1
  %392 = add nsw i32 %381, 1
  store i32 %392, i32* %13, align 4
  br label %299

; <label>:393:                                    ; preds = %320, %311
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
