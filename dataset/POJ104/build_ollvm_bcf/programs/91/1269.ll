; ModuleID = 'source-C-CXX/91/1269.c'
source_filename = "source-C-CXX/91/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %449
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %476

; <label>:27:                                     ; preds = %18, %476
  %28 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4096, i32 16, i1 false)
  %29 = bitcast [1024 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4096, i32 16, i1 false)
  %30 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 4096, i32 16, i1 false)
  %31 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 4096, i32 16, i1 false)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %476

; <label>:43:                                     ; preds = %27
  br i1 %34, label %44, label %63

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %484

; <label>:53:                                     ; preds = %44, %484
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %484

; <label>:62:                                     ; preds = %53
  br label %457

; <label>:63:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %485

; <label>:82:                                     ; preds = %73, %485
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %485

; <label>:93:                                     ; preds = %82
  br label %64

; <label>:94:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %131, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %496

; <label>:120:                                    ; preds = %111, %496
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %496

; <label>:131:                                    ; preds = %120
  br label %95

; <label>:132:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %221, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %224

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %219, %138
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %220

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %150, %154
  br i1 %155, label %156, label %172

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %156, %146
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %176, %180
  br i1 %181, label %182, label %198

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %182, %172
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %500

; <label>:208:                                    ; preds = %199, %500
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %500

; <label>:219:                                    ; preds = %208
  br label %141

; <label>:220:                                    ; preds = %141
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %133

; <label>:224:                                    ; preds = %133
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %16, align 4
  br label %229

; <label>:229:                                    ; preds = %448, %292, %285, %256, %246, %224
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %15, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %16, align 4
  %236 = icmp sle i32 %234, %235
  br label %237

; <label>:237:                                    ; preds = %233, %229
  %238 = phi i1 [ false, %229 ], [ %236, %233 ]
  br i1 %238, label %239, label %449

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  br label %229

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %15, align 4
  br label %229

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %286

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %508

; <label>:274:                                    ; preds = %265, %508
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %508

; <label>:285:                                    ; preds = %274
  br label %229

; <label>:286:                                    ; preds = %259
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %16, align 4
  br label %229

; <label>:295:                                    ; preds = %286
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %299, %303
  br i1 %304, label %305, label %319

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %14, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %311
  store i32 1, i32* %312, align 4
  %313 = load i32, i32* %10, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %10, align 4
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  br label %408

; <label>:319:                                    ; preds = %295
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %323, %327
  br i1 %328, label %329, label %343

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %335
  store i32 1, i32* %336, align 4
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %10, align 4
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %15, align 4
  %341 = load i32, i32* %16, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %16, align 4
  br label %389

; <label>:343:                                    ; preds = %319
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %511

; <label>:352:                                    ; preds = %343, %511
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %358
  store i32 1, i32* %359, align 4
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %363, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %511

; <label>:377:                                    ; preds = %352
  br i1 %368, label %378, label %381

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %12, align 4
  br label %384

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %11, align 4
  br label %384

; <label>:384:                                    ; preds = %381, %378
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %14, align 4
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %15, align 4
  br label %389

; <label>:389:                                    ; preds = %384, %329
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %528

; <label>:398:                                    ; preds = %389, %528
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %528

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407, %305
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %529

; <label>:417:                                    ; preds = %408, %529
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %529

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %530

; <label>:437:                                    ; preds = %428, %530
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %530

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446
  br label %448

; <label>:448:                                    ; preds = %447
  br label %229

; <label>:449:                                    ; preds = %237
  %450 = load i32, i32* %10, align 4
  %451 = mul nsw i32 200, %450
  %452 = load i32, i32* %12, align 4
  %453 = mul nsw i32 %452, 200
  %454 = sub nsw i32 %451, %453
  store i32 %454, i32* %17, align 4
  %455 = load i32, i32* %17, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  br label %18

; <label>:457:                                    ; preds = %62
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %531

; <label>:466:                                    ; preds = %457, %531
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %531

; <label>:475:                                    ; preds = %466
  ret void

; <label>:476:                                    ; preds = %27, %18
  %477 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 4096, i32 16, i1 false)
  %478 = bitcast [1024 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 4096, i32 16, i1 false)
  %479 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 4096, i32 16, i1 false)
  %480 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 4096, i32 16, i1 false)
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %482 = load i32, i32* %5, align 4
  %483 = icmp eq i32 %482, 0
  br label %27

; <label>:484:                                    ; preds = %53, %44
  br label %53

; <label>:485:                                    ; preds = %82, %73
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1
  %493 = sub i32 0, %486
  %494 = add i32 %493, 1
  %495 = add nsw i32 %486, 1
  store i32 %495, i32* %6, align 4
  br label %82

; <label>:496:                                    ; preds = %120, %111
  %497 = load i32, i32* %6, align 4
  %498 = shl i32 %497, 1
  %499 = add nsw i32 %497, 1
  store i32 %499, i32* %6, align 4
  br label %120

; <label>:500:                                    ; preds = %208, %199
  %501 = load i32, i32* %7, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = add nsw i32 %501, 1
  store i32 %507, i32* %7, align 4
  br label %208

; <label>:508:                                    ; preds = %274, %265
  %509 = load i32, i32* %14, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %14, align 4
  br label %274

; <label>:511:                                    ; preds = %352, %343
  %512 = load i32, i32* %14, align 4
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %514
  store i32 %512, i32* %515, align 4
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %517
  store i32 1, i32* %518, align 4
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp slt i32 %522, %526
  br label %352

; <label>:528:                                    ; preds = %398, %389
  br label %398

; <label>:529:                                    ; preds = %417, %408
  br label %417

; <label>:530:                                    ; preds = %437, %428
  br label %437

; <label>:531:                                    ; preds = %466, %457
  br label %466
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
