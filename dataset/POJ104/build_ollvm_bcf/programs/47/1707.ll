; ModuleID = 'source-C-CXX/47/1707.c'
source_filename = "source-C-CXX/47/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global [105 x [105 x i32]] zeroinitializer, align 16
@tmp = global [105 x [105 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
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
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 4, i64 4), i32* @n)
  store i32 1, i32* @k, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %396

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %251, %20
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %254

; <label>:25:                                     ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [105 x i32]]* @tmp to i8*), i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* @i, align 4
  br label %26

; <label>:26:                                     ; preds = %148, %25
  %27 = load i32, i32* @i, align 4
  %28 = icmp sle i32 %27, 99
  br i1 %28, label %29, label %149

; <label>:29:                                     ; preds = %26
  store i32 0, i32* @j, align 4
  br label %30

; <label>:30:                                     ; preds = %124, %29
  %31 = load i32, i32* @j, align 4
  %32 = icmp sle i32 %31, 99
  br i1 %32, label %33, label %127

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %35
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 2, %40
  %42 = load i32, i32* @i, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %44
  %46 = load i32, i32* @j, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %41, %50
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %53
  %55 = load i32, i32* @j, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = load i32, i32* @i, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %63
  %65 = load i32, i32* @j, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %60, %69
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %73
  %75 = load i32, i32* @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %70, %78
  %80 = load i32, i32* @i, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %82
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %79, %87
  %89 = load i32, i32* @i, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %91
  %93 = load i32, i32* @j, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %88, %97
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %100
  %102 = load i32, i32* @j, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %98, %106
  %108 = load i32, i32* @i, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %107, %116
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %119
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* @j, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @j, align 4
  br label %30

; <label>:127:                                    ; preds = %30
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %399

; <label>:137:                                    ; preds = %128, %399
  %138 = load i32, i32* @i, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %399

; <label>:148:                                    ; preds = %137
  br label %26

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %416

; <label>:158:                                    ; preds = %149, %416
  store i32 0, i32* @i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %416

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %247, %167
  %169 = load i32, i32* @i, align 4
  %170 = icmp sle i32 %169, 99
  br i1 %170, label %171, label %250

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %417

; <label>:180:                                    ; preds = %171, %417
  store i32 0, i32* @j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %417

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %245, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %418

; <label>:199:                                    ; preds = %190, %418
  %200 = load i32, i32* @j, align 4
  %201 = icmp sle i32 %200, 99
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %418

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %246

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @i, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %213
  %215 = load i32, i32* @j, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x i32], [105 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* @i, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %220
  %222 = load i32, i32* @j, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %421

; <label>:234:                                    ; preds = %225, %421
  %235 = load i32, i32* @j, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* @j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %421

; <label>:245:                                    ; preds = %234
  br label %190

; <label>:246:                                    ; preds = %210
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @i, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* @i, align 4
  br label %168

; <label>:250:                                    ; preds = %168
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @k, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* @k, align 4
  br label %21

; <label>:254:                                    ; preds = %21
  store i32 0, i32* @i, align 4
  br label %255

; <label>:255:                                    ; preds = %305, %254
  %256 = load i32, i32* @i, align 4
  %257 = icmp sle i32 %256, 99
  br i1 %257, label %258, label %308

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @i, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %260
  %262 = getelementptr inbounds [105 x i32], [105 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @i, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %265
  %267 = getelementptr inbounds [105 x i32], [105 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @i, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %270
  %272 = getelementptr inbounds [105 x i32], [105 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* @i, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %275
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* %276, i64 0, i64 3
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* @i, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %280
  %282 = getelementptr inbounds [105 x i32], [105 x i32]* %281, i64 0, i64 4
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* @i, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %285
  %287 = getelementptr inbounds [105 x i32], [105 x i32]* %286, i64 0, i64 5
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @i, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %290
  %292 = getelementptr inbounds [105 x i32], [105 x i32]* %291, i64 0, i64 6
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* @i, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %295
  %297 = getelementptr inbounds [105 x i32], [105 x i32]* %296, i64 0, i64 7
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* @i, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %300
  %302 = getelementptr inbounds [105 x i32], [105 x i32]* %301, i64 0, i64 8
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %268, i32 %273, i32 %278, i32 %283, i32 %288, i32 %293, i32 %298, i32 %303)
  br label %305

; <label>:305:                                    ; preds = %258
  %306 = load i32, i32* @i, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* @i, align 4
  br label %255

; <label>:308:                                    ; preds = %255
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %433

; <label>:317:                                    ; preds = %308, %433
  %318 = call i32 @getchar()
  %319 = call i32 @getchar()
  %320 = call i32 @getchar()
  %321 = call i32 @getchar()
  %322 = call i32 @getchar()
  %323 = call i32 @getchar()
  %324 = call i32 @getchar()
  %325 = call i32 @getchar()
  %326 = call i32 @getchar()
  %327 = call i32 @getchar()
  %328 = call i32 @getchar()
  %329 = call i32 @getchar()
  %330 = call i32 @getchar()
  %331 = call i32 @getchar()
  %332 = call i32 @getchar()
  %333 = call i32 @getchar()
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  %336 = call i32 @getchar()
  %337 = call i32 @getchar()
  %338 = call i32 @getchar()
  %339 = call i32 @getchar()
  %340 = call i32 @getchar()
  %341 = call i32 @getchar()
  %342 = call i32 @getchar()
  %343 = call i32 @getchar()
  %344 = call i32 @getchar()
  %345 = call i32 @getchar()
  %346 = call i32 @getchar()
  %347 = call i32 @getchar()
  %348 = call i32 @getchar()
  %349 = call i32 @getchar()
  %350 = call i32 @getchar()
  %351 = call i32 @getchar()
  %352 = call i32 @getchar()
  %353 = call i32 @getchar()
  %354 = call i32 @getchar()
  %355 = call i32 @getchar()
  %356 = call i32 @getchar()
  %357 = call i32 @getchar()
  %358 = call i32 @getchar()
  %359 = call i32 @getchar()
  %360 = call i32 @getchar()
  %361 = call i32 @getchar()
  %362 = call i32 @getchar()
  %363 = call i32 @getchar()
  %364 = call i32 @getchar()
  %365 = call i32 @getchar()
  %366 = call i32 @getchar()
  %367 = call i32 @getchar()
  %368 = call i32 @getchar()
  %369 = call i32 @getchar()
  %370 = call i32 @getchar()
  %371 = call i32 @getchar()
  %372 = call i32 @getchar()
  %373 = call i32 @getchar()
  %374 = call i32 @getchar()
  %375 = call i32 @getchar()
  %376 = call i32 @getchar()
  %377 = call i32 @getchar()
  %378 = call i32 @getchar()
  %379 = call i32 @getchar()
  %380 = call i32 @getchar()
  %381 = call i32 @getchar()
  %382 = call i32 @getchar()
  %383 = call i32 @getchar()
  %384 = call i32 @getchar()
  %385 = call i32 @getchar()
  %386 = load i32, i32* %10, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %433

; <label>:395:                                    ; preds = %317
  ret i32 %386

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 4, i64 4), i32* @n)
  store i32 1, i32* @k, align 4
  br label %9

; <label>:399:                                    ; preds = %137, %128
  %400 = load i32, i32* @i, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 %400, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %400, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %400
  %409 = add i32 %408, 1
  %410 = sub i32 0, %400
  %411 = add i32 %410, 1
  %412 = shl i32 %400, 1
  %413 = sub i32 %400, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %400, 1
  store i32 %415, i32* @i, align 4
  br label %137

; <label>:416:                                    ; preds = %158, %149
  store i32 0, i32* @i, align 4
  br label %158

; <label>:417:                                    ; preds = %180, %171
  store i32 0, i32* @j, align 4
  br label %180

; <label>:418:                                    ; preds = %199, %190
  %419 = load i32, i32* @j, align 4
  %420 = icmp sle i32 %419, 99
  br label %199

; <label>:421:                                    ; preds = %234, %225
  %422 = load i32, i32* @j, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = shl i32 %422, 1
  %428 = sub i32 %422, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %422
  %431 = add i32 %430, 1
  %432 = add nsw i32 %422, 1
  store i32 %432, i32* @j, align 4
  br label %234

; <label>:433:                                    ; preds = %317, %308
  %434 = call i32 @getchar()
  %435 = call i32 @getchar()
  %436 = call i32 @getchar()
  %437 = call i32 @getchar()
  %438 = call i32 @getchar()
  %439 = call i32 @getchar()
  %440 = call i32 @getchar()
  %441 = call i32 @getchar()
  %442 = call i32 @getchar()
  %443 = call i32 @getchar()
  %444 = call i32 @getchar()
  %445 = call i32 @getchar()
  %446 = call i32 @getchar()
  %447 = call i32 @getchar()
  %448 = call i32 @getchar()
  %449 = call i32 @getchar()
  %450 = call i32 @getchar()
  %451 = call i32 @getchar()
  %452 = call i32 @getchar()
  %453 = call i32 @getchar()
  %454 = call i32 @getchar()
  %455 = call i32 @getchar()
  %456 = call i32 @getchar()
  %457 = call i32 @getchar()
  %458 = call i32 @getchar()
  %459 = call i32 @getchar()
  %460 = call i32 @getchar()
  %461 = call i32 @getchar()
  %462 = call i32 @getchar()
  %463 = call i32 @getchar()
  %464 = call i32 @getchar()
  %465 = call i32 @getchar()
  %466 = call i32 @getchar()
  %467 = call i32 @getchar()
  %468 = call i32 @getchar()
  %469 = call i32 @getchar()
  %470 = call i32 @getchar()
  %471 = call i32 @getchar()
  %472 = call i32 @getchar()
  %473 = call i32 @getchar()
  %474 = call i32 @getchar()
  %475 = call i32 @getchar()
  %476 = call i32 @getchar()
  %477 = call i32 @getchar()
  %478 = call i32 @getchar()
  %479 = call i32 @getchar()
  %480 = call i32 @getchar()
  %481 = call i32 @getchar()
  %482 = call i32 @getchar()
  %483 = call i32 @getchar()
  %484 = call i32 @getchar()
  %485 = call i32 @getchar()
  %486 = call i32 @getchar()
  %487 = call i32 @getchar()
  %488 = call i32 @getchar()
  %489 = call i32 @getchar()
  %490 = call i32 @getchar()
  %491 = call i32 @getchar()
  %492 = call i32 @getchar()
  %493 = call i32 @getchar()
  %494 = call i32 @getchar()
  %495 = call i32 @getchar()
  %496 = call i32 @getchar()
  %497 = call i32 @getchar()
  %498 = call i32 @getchar()
  %499 = call i32 @getchar()
  %500 = call i32 @getchar()
  %501 = call i32 @getchar()
  %502 = load i32, i32* %10, align 4
  br label %317
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
