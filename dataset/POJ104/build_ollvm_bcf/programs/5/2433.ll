; ModuleID = 'source-C-CXX/5/2433.c'
source_filename = "source-C-CXX/5/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %22 = bitcast [100 x [100 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  %23 = bitcast [100 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %314

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %312, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %313

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %18, align 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %83, %38
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %52
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %45

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %330

; <label>:72:                                     ; preds = %63, %330
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %330

; <label>:83:                                     ; preds = %72
  br label %40

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* %15, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %154

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %333

; <label>:96:                                     ; preds = %87, %333
  store i32 0, i32* %20, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %333

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %120, %105
  %107 = load i32, i32* %20, align 4
  %108 = load i32, i32* %16, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %18, align 4
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %111, %118
  store i32 %119, i32* %18, align 4
  br label %120

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %20, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %20, align 4
  br label %106

; <label>:123:                                    ; preds = %106
  store i32 1, i32* %19, align 4
  br label %124

; <label>:124:                                    ; preds = %150, %123
  %125 = load i32, i32* %19, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %18, align 4
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 %133
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i32 0, i32 0
  %136 = getelementptr inbounds i32, i32* %135, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %130, %137
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 %141
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i32 0, i32 0
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %138, %148
  store i32 %149, i32* %18, align 4
  br label %150

; <label>:150:                                    ; preds = %129
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %19, align 4
  br label %124

; <label>:153:                                    ; preds = %124
  br label %154

; <label>:154:                                    ; preds = %153, %84
  %155 = load i32, i32* %15, align 4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %271

; <label>:157:                                    ; preds = %154
  store i32 0, i32* %20, align 4
  br label %158

; <label>:158:                                    ; preds = %201, %157
  %159 = load i32, i32* %20, align 4
  %160 = load i32, i32* %16, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %204

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %334

; <label>:171:                                    ; preds = %162, %334
  %172 = load i32, i32* %18, align 4
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %172, %179
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 %183
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 -1
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i32 0, i32 0
  %187 = load i32, i32* %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %180, %190
  store i32 %191, i32* %18, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %334

; <label>:200:                                    ; preds = %171
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %20, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %20, align 4
  br label %158

; <label>:204:                                    ; preds = %158
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %377

; <label>:213:                                    ; preds = %204, %377
  store i32 1, i32* %19, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %377

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %249, %222
  %224 = load i32, i32* %19, align 4
  %225 = load i32, i32* %15, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %252

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %18, align 4
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 %232
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i32 0, i32 0
  %235 = getelementptr inbounds i32, i32* %234, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %229, %236
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 %240
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i32 0, i32 0
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = getelementptr inbounds i32, i32* %245, i64 -1
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %237, %247
  store i32 %248, i32* %18, align 4
  br label %249

; <label>:249:                                    ; preds = %228
  %250 = load i32, i32* %19, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %19, align 4
  br label %223

; <label>:252:                                    ; preds = %223
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %378

; <label>:261:                                    ; preds = %252, %378
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %378

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %154
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %379

; <label>:280:                                    ; preds = %271, %379
  %281 = load i32, i32* %18, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %379

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %382

; <label>:301:                                    ; preds = %292, %382
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %12, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %382

; <label>:312:                                    ; preds = %301
  br label %34

; <label>:313:                                    ; preds = %34
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca [100 x [100 x i32]], align 16
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca [100 x i32], align 16
  store i32 0, i32* %315, align 4
  %327 = bitcast [100 x [100 x i32]]* %322 to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 40000, i32 16, i1 false)
  %328 = bitcast [100 x i32]* %326 to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 400, i32 16, i1 false)
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  store i32 1, i32* %317, align 4
  br label %9

; <label>:330:                                    ; preds = %72, %63
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %13, align 4
  br label %72

; <label>:333:                                    ; preds = %96, %87
  store i32 0, i32* %20, align 4
  br label %96

; <label>:334:                                    ; preds = %171, %162
  %335 = load i32, i32* %18, align 4
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i32 0, i32 0
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %335
  %344 = add i32 %343, %342
  %345 = sub i32 %335, %342
  %346 = mul i32 %345, %342
  %347 = sub i32 %335, %342
  %348 = mul i32 %347, %342
  %349 = sub i32 %335, %342
  %350 = mul i32 %349, %342
  %351 = sub i32 0, %335
  %352 = add i32 %351, %342
  %353 = add nsw i32 %335, %342
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i32 0, i32 0
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 %356
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 -1
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i32 0, i32 0
  %360 = load i32, i32* %20, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %353, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 0, %353
  %367 = add i32 %366, %363
  %368 = shl i32 %353, %363
  %369 = sub i32 %353, %363
  %370 = mul i32 %369, %363
  %371 = sub i32 0, %353
  %372 = add i32 %371, %363
  %373 = shl i32 %353, %363
  %374 = sub i32 0, %353
  %375 = add i32 %374, %363
  %376 = add nsw i32 %353, %363
  store i32 %376, i32* %18, align 4
  br label %171

; <label>:377:                                    ; preds = %213, %204
  store i32 1, i32* %19, align 4
  br label %213

; <label>:378:                                    ; preds = %261, %252
  br label %261

; <label>:379:                                    ; preds = %280, %271
  %380 = load i32, i32* %18, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  br label %280

; <label>:382:                                    ; preds = %301, %292
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %383, 1
  store i32 %390, i32* %12, align 4
  br label %301
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
