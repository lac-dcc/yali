; ModuleID = 'source-C-CXX/47/1506.c'
source_filename = "source-C-CXX/47/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %313

; <label>:11:                                     ; preds = %2, %313
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [9 x [9 x i32]], align 16
  %24 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 9, i32* %15, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20)
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %23, i32 0, i32 0
  %27 = bitcast [9 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %28 = load i32, i32* %19, align 4
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %23, i64 0, i64 4
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 4
  store i32 %28, i32* %30, align 16
  store i32 0, i32* %16, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %313

; <label>:39:                                     ; preds = %11
  br label %40

; <label>:40:                                     ; preds = %225, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %333

; <label>:49:                                     ; preds = %40, %333
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %20, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %333

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %228

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %24, i32 0, i32 0
  %64 = bitcast [9 x i32]* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %17, align 4
  br label %65

; <label>:65:                                     ; preds = %199, %62
  %66 = load i32, i32* %17, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %202

; <label>:68:                                     ; preds = %65
  store i32 1, i32* %18, align 4
  br label %69

; <label>:69:                                     ; preds = %195, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %337

; <label>:78:                                     ; preds = %69, %337
  %79 = load i32, i32* %18, align 4
  %80 = icmp slt i32 %79, 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %337

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %198

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %23, i64 0, i64 %92
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %24, i64 0, i64 %99
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %97
  store i32 %105, i32* %103, align 4
  store i32 -1, i32* %21, align 4
  br label %106

; <label>:106:                                    ; preds = %173, %90
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %340

; <label>:115:                                    ; preds = %106, %340
  %116 = load i32, i32* %21, align 4
  %117 = icmp sle i32 %116, 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %340

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %176

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %343

; <label>:136:                                    ; preds = %127, %343
  store i32 -1, i32* %22, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %343

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %169, %145
  %147 = load i32, i32* %22, align 4
  %148 = icmp sle i32 %147, 1
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %23, i64 0, i64 %151
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %21, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %24, i64 0, i64 %160
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %22, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %156
  store i32 %168, i32* %166, align 4
  br label %169

; <label>:169:                                    ; preds = %149
  %170 = load i32, i32* %22, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %22, align 4
  br label %146

; <label>:172:                                    ; preds = %146
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %21, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %21, align 4
  br label %106

; <label>:176:                                    ; preds = %126
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %344

; <label>:185:                                    ; preds = %176, %344
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %344

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %18, align 4
  br label %69

; <label>:198:                                    ; preds = %89
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  br label %65

; <label>:202:                                    ; preds = %65
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %345

; <label>:211:                                    ; preds = %202, %345
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %23, i32 0, i32 0
  %213 = bitcast [9 x i32]* %212 to i8*
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %24, i32 0, i32 0
  %215 = bitcast [9 x i32]* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %215, i64 324, i32 16, i1 false)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %345

; <label>:224:                                    ; preds = %211
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  br label %40

; <label>:228:                                    ; preds = %61
  store i32 0, i32* %17, align 4
  br label %229

; <label>:229:                                    ; preds = %291, %228
  %230 = load i32, i32* %17, align 4
  %231 = icmp slt i32 %230, 9
  br i1 %231, label %232, label %294

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %350

; <label>:241:                                    ; preds = %232, %350
  store i32 0, i32* %18, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %350

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %281, %250
  %252 = load i32, i32* %18, align 4
  %253 = icmp slt i32 %252, 8
  br i1 %253, label %254, label %284

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %351

; <label>:263:                                    ; preds = %254, %351
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %23, i64 0, i64 %265
  %267 = load i32, i32* %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %351

; <label>:280:                                    ; preds = %263
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %18, align 4
  br label %251

; <label>:284:                                    ; preds = %251
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %23, i64 0, i64 %286
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 8
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %17, align 4
  br label %229

; <label>:294:                                    ; preds = %229
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %360

; <label>:303:                                    ; preds = %294, %360
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %360

; <label>:312:                                    ; preds = %303
  ret i32 0

; <label>:313:                                    ; preds = %11, %2
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i8**, align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [9 x [9 x i32]], align 16
  %326 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %314, align 4
  store i32 %0, i32* %315, align 4
  store i8** %1, i8*** %316, align 8
  store i32 9, i32* %317, align 4
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %321, i32* %322)
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %325, i32 0, i32 0
  %329 = bitcast [9 x i32]* %328 to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 324, i32 16, i1 false)
  %330 = load i32, i32* %321, align 4
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %325, i64 0, i64 4
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 4
  store i32 %330, i32* %332, align 16
  store i32 0, i32* %318, align 4
  br label %11

; <label>:333:                                    ; preds = %49, %40
  %334 = load i32, i32* %16, align 4
  %335 = load i32, i32* %20, align 4
  %336 = icmp slt i32 %334, %335
  br label %49

; <label>:337:                                    ; preds = %78, %69
  %338 = load i32, i32* %18, align 4
  %339 = icmp slt i32 %338, 8
  br label %78

; <label>:340:                                    ; preds = %115, %106
  %341 = load i32, i32* %21, align 4
  %342 = icmp sle i32 %341, 1
  br label %115

; <label>:343:                                    ; preds = %136, %127
  store i32 -1, i32* %22, align 4
  br label %136

; <label>:344:                                    ; preds = %185, %176
  br label %185

; <label>:345:                                    ; preds = %211, %202
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %23, i32 0, i32 0
  %347 = bitcast [9 x i32]* %346 to i8*
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %24, i32 0, i32 0
  %349 = bitcast [9 x i32]* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %349, i64 324, i32 16, i1 false)
  br label %211

; <label>:350:                                    ; preds = %241, %232
  store i32 0, i32* %18, align 4
  br label %241

; <label>:351:                                    ; preds = %263, %254
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %23, i64 0, i64 %353
  %355 = load i32, i32* %18, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %263

; <label>:360:                                    ; preds = %303, %294
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
