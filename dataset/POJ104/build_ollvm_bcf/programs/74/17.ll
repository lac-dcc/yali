; ModuleID = 'source-C-CXX/74/17.c'
source_filename = "source-C-CXX/74/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1000 x i32]], align 16
  %3 = alloca [2 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [1001 x i32], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i8 0, i8* %8, align 1
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %281

; <label>:20:                                     ; preds = %11, %281
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %281

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %42

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %37, i8* %8)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %11

; <label>:42:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i8 0, i8* %8, align 1
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %71, %42
  %44 = load i8, i8* %8, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %285

; <label>:56:                                     ; preds = %47, %285
  %57 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %60, i8* %8)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %285

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %43

; <label>:74:                                     ; preds = %43
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %291

; <label>:83:                                     ; preds = %74, %291
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %5, align 4
  %85 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 4004, i32 16, i1 false)
  store float 5.000000e-01, float* %10, align 4
  store i32 0, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %291

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %208, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %294

; <label>:104:                                    ; preds = %95, %294
  %105 = load float, float* %10, align 4
  %106 = fpext float %105 to double
  %107 = fcmp ole double %106, 9.985000e+02
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %294

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %213

; <label>:117:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %204, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %207

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %298

; <label>:131:                                    ; preds = %122, %298
  %132 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = load float, float* %10, align 4
  %139 = fcmp olt float %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %298

; <label>:148:                                    ; preds = %131
  br i1 %139, label %149, label %203

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %307

; <label>:158:                                    ; preds = %149, %307
  %159 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = load float, float* %10, align 4
  %166 = fcmp ogt float %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %307

; <label>:175:                                    ; preds = %158
  br i1 %166, label %176, label %203

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %316

; <label>:185:                                    ; preds = %176, %316
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %316

; <label>:202:                                    ; preds = %185
  br label %203

; <label>:203:                                    ; preds = %202, %175, %148
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %118

; <label>:207:                                    ; preds = %118
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load float, float* %10, align 4
  %210 = fadd float %209, 1.000000e+00
  store float %210, float* %10, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %95

; <label>:213:                                    ; preds = %116
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  store i32 %215, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %250, %213
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %217, 1000
  br i1 %218, label %219, label %253

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %334

; <label>:228:                                    ; preds = %219, %334
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %334

; <label>:243:                                    ; preds = %228
  br i1 %234, label %244, label %249

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %244, %243
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %216

; <label>:253:                                    ; preds = %216
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %341

; <label>:262:                                    ; preds = %253, %341
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %7, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %264)
  %266 = call i32 @getchar()
  %267 = call i32 @getchar()
  %268 = call i32 @getchar()
  %269 = call i32 @getchar()
  %270 = call i32 @getchar()
  %271 = load i32, i32* %1, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %341

; <label>:280:                                    ; preds = %262
  ret i32 %271

; <label>:281:                                    ; preds = %20, %11
  %282 = load i8, i8* %8, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 10
  br label %20

; <label>:285:                                    ; preds = %56, %47
  %286 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %286, i64 0, i64 %288
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %289, i8* %8)
  br label %56

; <label>:291:                                    ; preds = %83, %74
  %292 = load i32, i32* %4, align 4
  store i32 %292, i32* %5, align 4
  %293 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 4004, i32 16, i1 false)
  store float 5.000000e-01, float* %10, align 4
  store i32 0, i32* %4, align 4
  br label %83

; <label>:294:                                    ; preds = %104, %95
  %295 = load float, float* %10, align 4
  %296 = fpext float %295 to double
  %297 = fcmp ole double %296, 9.985000e+02
  br label %104

; <label>:298:                                    ; preds = %131, %122
  %299 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sitofp i32 %303 to float
  %305 = load float, float* %10, align 4
  %306 = fcmp olt float %304, %305
  br label %131

; <label>:307:                                    ; preds = %158, %149
  %308 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sitofp i32 %312 to float
  %314 = load float, float* %10, align 4
  %315 = fcmp ogt float %313, %314
  br label %158

; <label>:316:                                    ; preds = %185, %176
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 %320, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %320, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %320
  %329 = add i32 %328, 1
  %330 = add nsw i32 %320, 1
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  br label %185

; <label>:334:                                    ; preds = %228, %219
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %7, align 4
  %340 = icmp sgt i32 %338, %339
  br label %228

; <label>:341:                                    ; preds = %262, %253
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %7, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %342, i32 %343)
  %345 = call i32 @getchar()
  %346 = call i32 @getchar()
  %347 = call i32 @getchar()
  %348 = call i32 @getchar()
  %349 = call i32 @getchar()
  %350 = load i32, i32* %1, align 4
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
