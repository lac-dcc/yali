; ModuleID = 'source-C-CXX/86/282.c'
source_filename = "source-C-CXX/86/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %128, %0
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %131

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 2
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 3
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 4
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %29, i32* %33, i32* %37, i32* %41, i32* %45)
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %125

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %125

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %125

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %220

; <label>:76:                                     ; preds = %67, %220
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %220

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %125

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %95, i64 0, i64 4
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %227

; <label>:108:                                    ; preds = %99, %227
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %227

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123
  br label %131

; <label>:125:                                    ; preds = %123, %92, %91, %60, %53, %21
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  br label %18

; <label>:131:                                    ; preds = %124, %18
  store i32 0, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %198, %131
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %201

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %234

; <label>:145:                                    ; preds = %136, %234
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  %151 = mul nsw i32 %150, 3600
  %152 = sub nsw i32 43200, %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %157, 60
  %159 = sub nsw i32 %152, %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = sub nsw i32 %159, %164
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %168, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 3600, %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %174, i64 0, i64 4
  %176 = load i32, i32* %175, align 8
  %177 = mul nsw i32 60, %176
  %178 = add nsw i32 %171, %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %181, i64 0, i64 5
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %185, %186
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %234

; <label>:197:                                    ; preds = %145
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  br label %132

; <label>:201:                                    ; preds = %132
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %368

; <label>:210:                                    ; preds = %201, %368
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %368

; <label>:219:                                    ; preds = %210
  ret i32 0

; <label>:220:                                    ; preds = %76, %67
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %223, i64 0, i64 3
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  br label %76

; <label>:227:                                    ; preds = %108, %99
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %230, i64 0, i64 5
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  br label %108

; <label>:234:                                    ; preds = %145, %136
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %237, i64 0, i64 0
  %239 = load i32, i32* %238, align 8
  %240 = sub i32 0, %239
  %241 = add i32 %240, 3600
  %242 = sub i32 %239, 3600
  %243 = mul i32 %242, 3600
  %244 = shl i32 %239, 3600
  %245 = sub i32 0, %239
  %246 = add i32 %245, 3600
  %247 = sub i32 %239, 3600
  %248 = mul i32 %247, 3600
  %249 = sub i32 %239, 3600
  %250 = mul i32 %249, 3600
  %251 = mul nsw i32 %239, 3600
  %252 = shl i32 43200, %251
  %253 = shl i32 43200, %251
  %254 = sub i32 0, 43200
  %255 = add i32 %254, %251
  %256 = sub i32 43200, %251
  %257 = mul i32 %256, %251
  %258 = sub i32 43200, %251
  %259 = mul i32 %258, %251
  %260 = sub i32 43200, %251
  %261 = mul i32 %260, %251
  %262 = sub i32 0, 43200
  %263 = add i32 %262, %251
  %264 = sub i32 43200, %251
  %265 = mul i32 %264, %251
  %266 = sub nsw i32 43200, %251
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %269, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 60
  %274 = sub i32 0, %271
  %275 = add i32 %274, 60
  %276 = sub i32 %271, 60
  %277 = mul i32 %276, 60
  %278 = sub i32 0, %271
  %279 = add i32 %278, 60
  %280 = sub i32 %271, 60
  %281 = mul i32 %280, 60
  %282 = mul nsw i32 %271, 60
  %283 = sub nsw i32 %266, %282
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %286, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  %289 = shl i32 %283, %288
  %290 = sub i32 %283, %288
  %291 = mul i32 %290, %288
  %292 = shl i32 %283, %288
  %293 = sub i32 0, %283
  %294 = add i32 %293, %288
  %295 = sub i32 %283, %288
  %296 = mul i32 %295, %288
  %297 = sub i32 %283, %288
  %298 = mul i32 %297, %288
  %299 = sub i32 %283, %288
  %300 = mul i32 %299, %288
  %301 = sub i32 0, %283
  %302 = add i32 %301, %288
  %303 = sub nsw i32 %283, %288
  store i32 %303, i32* %15, align 4
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %306, i64 0, i64 3
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 3600, %308
  %310 = mul i32 %309, %308
  %311 = sub i32 3600, %308
  %312 = mul i32 %311, %308
  %313 = shl i32 3600, %308
  %314 = shl i32 3600, %308
  %315 = sub i32 0, 3600
  %316 = add i32 %315, %308
  %317 = sub i32 0, 3600
  %318 = add i32 %317, %308
  %319 = sub i32 0, 3600
  %320 = add i32 %319, %308
  %321 = sub i32 3600, %308
  %322 = mul i32 %321, %308
  %323 = mul nsw i32 3600, %308
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %325
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %326, i64 0, i64 4
  %328 = load i32, i32* %327, align 8
  %329 = shl i32 60, %328
  %330 = shl i32 60, %328
  %331 = shl i32 60, %328
  %332 = sub i32 0, 60
  %333 = add i32 %332, %328
  %334 = shl i32 60, %328
  %335 = shl i32 60, %328
  %336 = mul nsw i32 60, %328
  %337 = sub i32 %323, %336
  %338 = mul i32 %337, %336
  %339 = sub i32 0, %323
  %340 = add i32 %339, %336
  %341 = sub i32 %323, %336
  %342 = mul i32 %341, %336
  %343 = sub i32 0, %323
  %344 = add i32 %343, %336
  %345 = sub i32 %323, %336
  %346 = mul i32 %345, %336
  %347 = add nsw i32 %323, %336
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %349
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %350, i64 0, i64 5
  %352 = load i32, i32* %351, align 4
  %353 = shl i32 %347, %352
  %354 = sub i32 %347, %352
  %355 = mul i32 %354, %352
  %356 = shl i32 %347, %352
  %357 = sub i32 %347, %352
  %358 = mul i32 %357, %352
  %359 = add nsw i32 %347, %352
  store i32 %359, i32* %16, align 4
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %16, align 4
  %362 = sub i32 0, %360
  %363 = add i32 %362, %361
  %364 = sub i32 0, %360
  %365 = add i32 %364, %361
  %366 = add nsw i32 %360, %361
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  br label %145

; <label>:368:                                    ; preds = %210, %201
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
