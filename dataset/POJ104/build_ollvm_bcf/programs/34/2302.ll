; ModuleID = 'source-C-CXX/34/2302.c'
source_filename = "source-C-CXX/34/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@e = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %0, %304
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %304

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %134, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %307

; <label>:30:                                     ; preds = %21, %307
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %307

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %135

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %311

; <label>:52:                                     ; preds = %43, %311
  store i32 0, i32* @k, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %311

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %92, %61
  %63 = load i32, i32* @k, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %312

; <label>:75:                                     ; preds = %66, %312
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* @k, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %312

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @k, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @k, align 4
  br label %62

; <label>:95:                                     ; preds = %62
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %320

; <label>:104:                                    ; preds = %95, %320
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %320

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %321

; <label>:123:                                    ; preds = %114, %321
  %124 = load i32, i32* @i, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %321

; <label>:134:                                    ; preds = %123
  br label %21

; <label>:135:                                    ; preds = %42
  %136 = load i32, i32* @n, align 4
  store i32 %136, i32* @e, align 4
  store i32 0, i32* @i, align 4
  br label %137

; <label>:137:                                    ; preds = %191, %135
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %194

; <label>:141:                                    ; preds = %137
  store i32 0, i32* @t, align 4
  store i32 0, i32* @k, align 4
  br label %142

; <label>:142:                                    ; preds = %187, %141
  %143 = load i32, i32* @k, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %190

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* @k, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @t, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %331

; <label>:165:                                    ; preds = %156, %331
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* @k, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* @t, align 4
  %173 = load i32, i32* @k, align 4
  %174 = load i32, i32* @i, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %331

; <label>:185:                                    ; preds = %165
  br label %186

; <label>:186:                                    ; preds = %185, %146
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @k, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @k, align 4
  br label %142

; <label>:190:                                    ; preds = %142
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @i, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @i, align 4
  br label %137

; <label>:194:                                    ; preds = %137
  store i32 0, i32* @i, align 4
  br label %195

; <label>:195:                                    ; preds = %237, %194
  %196 = load i32, i32* @i, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %240

; <label>:199:                                    ; preds = %195
  store i32 0, i32* @k, align 4
  br label %200

; <label>:200:                                    ; preds = %233, %199
  %201 = load i32, i32* @k, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @i, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %206
  %208 = load i32, i32* @i, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @k, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %216
  %218 = load i32, i32* @i, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %217, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %214, %224
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %204
  %227 = load i32, i32* @i, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %228
  store i32 9999, i32* %229, align 4
  %230 = load i32, i32* @e, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* @e, align 4
  br label %236

; <label>:232:                                    ; preds = %204
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @k, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* @k, align 4
  br label %200

; <label>:236:                                    ; preds = %226, %200
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @i, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* @i, align 4
  br label %195

; <label>:240:                                    ; preds = %195
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %343

; <label>:249:                                    ; preds = %240, %343
  store i32 0, i32* @i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %343

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %297, %258
  %260 = load i32, i32* @i, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %298

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @i, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 9999
  br i1 %268, label %269, label %276

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @i, align 4
  %271 = load i32, i32* @i, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %274)
  br label %276

; <label>:276:                                    ; preds = %269, %263
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %344

; <label>:286:                                    ; preds = %277, %344
  %287 = load i32, i32* @i, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* @i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %344

; <label>:297:                                    ; preds = %286
  br label %259

; <label>:298:                                    ; preds = %259
  %299 = load i32, i32* @e, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %298
  ret i32 0

; <label>:304:                                    ; preds = %9, %0
  %305 = alloca i32, align 4
  store i32 0, i32* %305, align 4
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  br label %9

; <label>:307:                                    ; preds = %30, %21
  %308 = load i32, i32* @i, align 4
  %309 = load i32, i32* @n, align 4
  %310 = icmp slt i32 %308, %309
  br label %30

; <label>:311:                                    ; preds = %52, %43
  store i32 0, i32* @k, align 4
  br label %52

; <label>:312:                                    ; preds = %75, %66
  %313 = load i32, i32* @i, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %314
  %316 = load i32, i32* @k, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %315, i64 0, i64 %317
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %318)
  br label %75

; <label>:320:                                    ; preds = %104, %95
  br label %104

; <label>:321:                                    ; preds = %123, %114
  %322 = load i32, i32* @i, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %322
  %328 = add i32 %327, 1
  %329 = shl i32 %322, 1
  %330 = add nsw i32 %322, 1
  store i32 %330, i32* @i, align 4
  br label %123

; <label>:331:                                    ; preds = %165, %156
  %332 = load i32, i32* @i, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %333
  %335 = load i32, i32* @k, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* @t, align 4
  %339 = load i32, i32* @k, align 4
  %340 = load i32, i32* @i, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  br label %165

; <label>:343:                                    ; preds = %249, %240
  store i32 0, i32* @i, align 4
  br label %249

; <label>:344:                                    ; preds = %286, %277
  %345 = load i32, i32* @i, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* @i, align 4
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
