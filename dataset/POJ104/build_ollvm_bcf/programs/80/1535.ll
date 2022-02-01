; ModuleID = 'source-C-CXX/80/1535.c'
source_filename = "source-C-CXX/80/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %99, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %277

; <label>:15:                                     ; preds = %6, %277
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %277

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %100

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %75, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %280

; <label>:37:                                     ; preds = %28, %280
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 5
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %280

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %78

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %283

; <label>:58:                                     ; preds = %49, %283
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %283

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %28

; <label>:78:                                     ; preds = %48
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %291

; <label>:88:                                     ; preds = %79, %291
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %291

; <label>:99:                                     ; preds = %88
  br label %6

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %308

; <label>:109:                                    ; preds = %100, %308
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 5
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %308

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %256

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %312

; <label>:131:                                    ; preds = %122, %312
  %132 = load i32, i32* %3, align 4
  %133 = icmp sge i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %312

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %256

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %256

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %256

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %315

; <label>:158:                                    ; preds = %149, %315
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  call void @exchange(i32 %159, i32 %160, [100 x i32]* %161)
  store i32 0, i32* %1, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %315

; <label>:170:                                    ; preds = %158
  br label %171

; <label>:171:                                    ; preds = %234, %170
  %172 = load i32, i32* %1, align 4
  %173 = icmp sle i32 %172, 4
  br i1 %173, label %174, label %237

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %319

; <label>:183:                                    ; preds = %174, %319
  store i32 0, i32* %2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %319

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %223, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %320

; <label>:202:                                    ; preds = %193, %320
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %203, 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %320

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %226

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  br label %193

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %228
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 4
  %231 = load i32, i32* %230, align 16
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %1, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %1, align 4
  br label %171

; <label>:237:                                    ; preds = %171
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %323

; <label>:246:                                    ; preds = %237, %323
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %323

; <label>:255:                                    ; preds = %246
  br label %258

; <label>:256:                                    ; preds = %146, %143, %142, %121
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %255
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %324

; <label>:267:                                    ; preds = %258, %324
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %324

; <label>:276:                                    ; preds = %267
  ret void

; <label>:277:                                    ; preds = %15, %6
  %278 = load i32, i32* %1, align 4
  %279 = icmp sle i32 %278, 4
  br label %15

; <label>:280:                                    ; preds = %37, %28
  %281 = load i32, i32* %2, align 4
  %282 = icmp slt i32 %281, 5
  br label %37

; <label>:283:                                    ; preds = %58, %49
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %285
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %289)
  br label %58

; <label>:291:                                    ; preds = %88, %79
  %292 = load i32, i32* %1, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = sub i32 0, %292
  %300 = add i32 %299, 1
  %301 = sub i32 %292, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %292
  %304 = add i32 %303, 1
  %305 = shl i32 %292, 1
  %306 = shl i32 %292, 1
  %307 = add nsw i32 %292, 1
  store i32 %307, i32* %1, align 4
  br label %88

; <label>:308:                                    ; preds = %109, %100
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %310, 5
  br label %109

; <label>:312:                                    ; preds = %131, %122
  %313 = load i32, i32* %3, align 4
  %314 = icmp sge i32 %313, 0
  br label %131

; <label>:315:                                    ; preds = %158, %149
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %4, align 4
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  call void @exchange(i32 %316, i32 %317, [100 x i32]* %318)
  store i32 0, i32* %1, align 4
  br label %158

; <label>:319:                                    ; preds = %183, %174
  store i32 0, i32* %2, align 4
  br label %183

; <label>:320:                                    ; preds = %202, %193
  %321 = load i32, i32* %2, align 4
  %322 = icmp slt i32 %321, 4
  br label %202

; <label>:323:                                    ; preds = %246, %237
  br label %246

; <label>:324:                                    ; preds = %267, %258
  br label %267
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32, i32, [100 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [100 x i32]* %2, [100 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %9
  %13 = load [100 x i32]*, [100 x i32]** %6, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 %15
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  %21 = load [100 x i32]*, [100 x i32]** %6, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load [100 x i32]*, [100 x i32]** %6, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  store i32 %28, i32* %35, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load [100 x i32]*, [100 x i32]** %6, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  store i32 %36, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %44, %84
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %53
  br label %9

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %65, %96
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %74
  ret void

; <label>:84:                                     ; preds = %53, %44
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, 1
  %87 = mul i32 %86, 1
  %88 = shl i32 %85, 1
  %89 = shl i32 %85, 1
  %90 = sub i32 0, %85
  %91 = add i32 %90, 1
  %92 = sub i32 0, %85
  %93 = add i32 %92, 1
  %94 = shl i32 %85, 1
  %95 = add nsw i32 %85, 1
  store i32 %95, i32* %7, align 4
  br label %53

; <label>:96:                                     ; preds = %74, %65
  br label %74
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
