; ModuleID = 'source-C-CXX/75/21.c'
source_filename = "source-C-CXX/75/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %561

; <label>:19:                                     ; preds = %10, %561
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %561

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %45

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %10

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %565

; <label>:54:                                     ; preds = %45, %565
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 1
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %4, align 4
  %58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %565

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %123, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %74
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %88
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %572

; <label>:112:                                    ; preds = %103, %572
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %572

; <label>:123:                                    ; preds = %112
  br label %70

; <label>:124:                                    ; preds = %70
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %588

; <label>:133:                                    ; preds = %124, %588
  store i32 0, i32* %7, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %588

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %322, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %325

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %272

; <label>:155:                                    ; preds = %147
  store i32 0, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %270, %155
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %271

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %184, label %172

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 8
  %183 = icmp eq i32 %177, %182
  br i1 %183, label %184, label %231

; <label>:184:                                    ; preds = %172, %160
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %231

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 8
  %199 = icmp slt i32 %193, %198
  br i1 %199, label %230, label %200

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %589

; <label>:209:                                    ; preds = %200, %589
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 8
  %220 = icmp eq i32 %214, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %589

; <label>:229:                                    ; preds = %209
  br i1 %220, label %230, label %231

; <label>:230:                                    ; preds = %229, %188
  store i32 1, i32* %6, align 4
  br label %271

; <label>:231:                                    ; preds = %229, %184, %172
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %601

; <label>:240:                                    ; preds = %231, %601
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %601

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %602

; <label>:259:                                    ; preds = %250, %602
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %602

; <label>:270:                                    ; preds = %259
  br label %156

; <label>:271:                                    ; preds = %230, %156
  br label %272

; <label>:272:                                    ; preds = %271, %147
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 8
  %278 = load i32, i32* %4, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %272
  store i32 1, i32* %6, align 4
  br label %281

; <label>:281:                                    ; preds = %280, %272
  %282 = load i32, i32* %6, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %613

; <label>:293:                                    ; preds = %284, %613
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %613

; <label>:302:                                    ; preds = %293
  br label %325

; <label>:303:                                    ; preds = %281
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %614

; <label>:312:                                    ; preds = %303, %614
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %614

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  br label %143

; <label>:325:                                    ; preds = %302, %143
  %326 = load i32, i32* %6, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %530

; <label>:328:                                    ; preds = %325
  store i32 0, i32* %7, align 4
  br label %329

; <label>:329:                                    ; preds = %510, %328
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %3, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %511

; <label>:333:                                    ; preds = %329
  store i32 1, i32* %6, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %336, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %458

; <label>:341:                                    ; preds = %333
  store i32 0, i32* %8, align 4
  br label %342

; <label>:342:                                    ; preds = %436, %341
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %3, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %439

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* %350, align 8
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %351, %356
  br i1 %357, label %370, label %358

; <label>:358:                                    ; preds = %346
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 8
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %366, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %363, %368
  br i1 %369, label %370, label %417

; <label>:370:                                    ; preds = %358, %346
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %7, align 4
  %373 = icmp ne i32 %371, %372
  br i1 %373, label %374, label %417

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %377, i64 0, i64 1
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %379, %384
  br i1 %385, label %398, label %386

; <label>:386:                                    ; preds = %374
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x i32], [2 x i32]* %389, i64 0, i64 1
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %393
  %395 = getelementptr inbounds [2 x i32], [2 x i32]* %394, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %391, %396
  br i1 %397, label %398, label %417

; <label>:398:                                    ; preds = %386, %374
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %615

; <label>:407:                                    ; preds = %398, %615
  store i32 2, i32* %6, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %615

; <label>:416:                                    ; preds = %407
  br label %439

; <label>:417:                                    ; preds = %386, %370, %358
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %616

; <label>:426:                                    ; preds = %417, %616
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %616

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %8, align 4
  br label %342

; <label>:439:                                    ; preds = %416, %342
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %617

; <label>:448:                                    ; preds = %439, %617
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %617

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457, %333
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %460
  %462 = getelementptr inbounds [2 x i32], [2 x i32]* %461, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %5, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %467

; <label>:466:                                    ; preds = %458
  store i32 2, i32* %6, align 4
  br label %467

; <label>:467:                                    ; preds = %466, %458
  %468 = load i32, i32* %6, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %471

; <label>:470:                                    ; preds = %467
  br label %511

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %618

; <label>:480:                                    ; preds = %471, %618
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %618

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %619

; <label>:499:                                    ; preds = %490, %619
  %500 = load i32, i32* %7, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %7, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %619

; <label>:510:                                    ; preds = %499
  br label %329

; <label>:511:                                    ; preds = %470, %329
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %632

; <label>:520:                                    ; preds = %511, %632
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %632

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529, %325
  %531 = load i32, i32* %6, align 4
  %532 = icmp eq i32 %531, 2
  br i1 %532, label %533, label %555

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %633

; <label>:542:                                    ; preds = %533, %633
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %5, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %543, i32 %544)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %633

; <label>:554:                                    ; preds = %542
  br label %555

; <label>:555:                                    ; preds = %554, %530
  %556 = load i32, i32* %6, align 4
  %557 = icmp ne i32 %556, 2
  br i1 %557, label %558, label %560

; <label>:558:                                    ; preds = %555
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %560

; <label>:560:                                    ; preds = %558, %555
  ret i32 0

; <label>:561:                                    ; preds = %19, %10
  %562 = load i32, i32* %7, align 4
  %563 = load i32, i32* %3, align 4
  %564 = icmp slt i32 %562, %563
  br label %19

; <label>:565:                                    ; preds = %54, %45
  %566 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 1
  %567 = getelementptr inbounds [2 x i32], [2 x i32]* %566, i64 0, i64 0
  %568 = load i32, i32* %567, align 8
  store i32 %568, i32* %4, align 4
  %569 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 1
  %570 = getelementptr inbounds [2 x i32], [2 x i32]* %569, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  store i32 %571, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %54

; <label>:572:                                    ; preds = %112, %103
  %573 = load i32, i32* %7, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = sub i32 %573, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %573, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %573, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %573, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %573, 1
  store i32 %587, i32* %7, align 4
  br label %112

; <label>:588:                                    ; preds = %133, %124
  store i32 0, i32* %7, align 4
  br label %133

; <label>:589:                                    ; preds = %209, %200
  %590 = load i32, i32* %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %591
  %593 = getelementptr inbounds [2 x i32], [2 x i32]* %592, i64 0, i64 0
  %594 = load i32, i32* %593, align 8
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %596
  %598 = getelementptr inbounds [2 x i32], [2 x i32]* %597, i64 0, i64 0
  %599 = load i32, i32* %598, align 8
  %600 = icmp eq i32 %594, %599
  br label %209

; <label>:601:                                    ; preds = %240, %231
  br label %240

; <label>:602:                                    ; preds = %259, %250
  %603 = load i32, i32* %8, align 4
  %604 = shl i32 %603, 1
  %605 = shl i32 %603, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %603, 1
  %609 = sub i32 0, %603
  %610 = add i32 %609, 1
  %611 = shl i32 %603, 1
  %612 = add nsw i32 %603, 1
  store i32 %612, i32* %8, align 4
  br label %259

; <label>:613:                                    ; preds = %293, %284
  br label %293

; <label>:614:                                    ; preds = %312, %303
  br label %312

; <label>:615:                                    ; preds = %407, %398
  store i32 2, i32* %6, align 4
  br label %407

; <label>:616:                                    ; preds = %426, %417
  br label %426

; <label>:617:                                    ; preds = %448, %439
  br label %448

; <label>:618:                                    ; preds = %480, %471
  br label %480

; <label>:619:                                    ; preds = %499, %490
  %620 = load i32, i32* %7, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = shl i32 %620, 1
  %624 = shl i32 %620, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %620, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %620
  %630 = add i32 %629, 1
  %631 = add nsw i32 %620, 1
  store i32 %631, i32* %7, align 4
  br label %499

; <label>:632:                                    ; preds = %520, %511
  br label %520

; <label>:633:                                    ; preds = %542, %533
  %634 = load i32, i32* %4, align 4
  %635 = load i32, i32* %5, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %634, i32 %635)
  br label %542
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
