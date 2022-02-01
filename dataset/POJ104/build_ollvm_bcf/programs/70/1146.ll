; ModuleID = 'source-C-CXX/70/1146.c'
source_filename = "source-C-CXX/70/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [201 x i32], align 16
  %13 = alloca [201 x i32], align 16
  %14 = alloca [201 x i32], align 16
  %15 = alloca [201 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %45, %2
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %381

; <label>:34:                                     ; preds = %25, %381
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %381

; <label>:45:                                     ; preds = %34
  br label %17

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %321, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %324

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %392

; <label>:60:                                     ; preds = %51, %392
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %63, i32* %66, i32* %69)
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %392

; <label>:85:                                     ; preds = %60
  br i1 %76, label %86, label %93

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %100, label %93

; <label>:93:                                     ; preds = %86, %85
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %93, %86
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %417

; <label>:109:                                    ; preds = %100, %417
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %110, align 4
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %111, align 8
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %112, align 4
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %113, align 16
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %114, align 4
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %115, align 8
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %116, align 4
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %117, align 16
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %118, align 4
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %119, align 8
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %120, align 4
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %121, align 16
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %417

; <label>:130:                                    ; preds = %109
  br label %144

; <label>:131:                                    ; preds = %93
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %132, align 4
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %133, align 8
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %134, align 4
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %135, align 16
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %136, align 4
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %137, align 8
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %138, align 4
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %139, align 16
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %140, align 4
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %141, align 8
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %142, align 4
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %143, align 16
  br label %144

; <label>:144:                                    ; preds = %131, %130
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %255

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %430

; <label>:163:                                    ; preds = %154, %430
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %430

; <label>:176:                                    ; preds = %163
  br label %177

; <label>:177:                                    ; preds = %253, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %435

; <label>:186:                                    ; preds = %177, %435
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %435

; <label>:201:                                    ; preds = %186
  br i1 %192, label %202, label %254

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %442

; <label>:211:                                    ; preds = %202, %442
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %442

; <label>:232:                                    ; preds = %211
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %459

; <label>:242:                                    ; preds = %233, %459
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %459

; <label>:253:                                    ; preds = %242
  br label %177

; <label>:254:                                    ; preds = %201
  br label %302

; <label>:255:                                    ; preds = %144
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %280, %255
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %283

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %271, %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %267
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  br label %260

; <label>:283:                                    ; preds = %260
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %464

; <label>:292:                                    ; preds = %283, %464
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %464

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %254
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %465

; <label>:311:                                    ; preds = %302, %465
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %465

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %47

; <label>:324:                                    ; preds = %47
  store i32 1, i32* %9, align 4
  br label %325

; <label>:325:                                    ; preds = %377, %324
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %6, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %380

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = srem i32 %333, 7
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %356

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %466

; <label>:345:                                    ; preds = %336, %466
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %466

; <label>:355:                                    ; preds = %345
  br label %358

; <label>:356:                                    ; preds = %329
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356, %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %468

; <label>:367:                                    ; preds = %358, %468
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %468

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %9, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %9, align 4
  br label %325

; <label>:380:                                    ; preds = %325
  ret i32 0

; <label>:381:                                    ; preds = %34, %25
  %382 = load i32, i32* %10, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %382
  %388 = add i32 %387, 1
  %389 = sub i32 0, %382
  %390 = add i32 %389, 1
  %391 = add nsw i32 %382, 1
  store i32 %391, i32* %10, align 4
  br label %34

; <label>:392:                                    ; preds = %60, %51
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %394
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %397
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %400
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %395, i32* %398, i32* %401)
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %406, 4
  %408 = mul i32 %407, 4
  %409 = sub i32 0, %406
  %410 = add i32 %409, 4
  %411 = shl i32 %406, 4
  %412 = shl i32 %406, 4
  %413 = sub i32 0, %406
  %414 = add i32 %413, 4
  %415 = srem i32 %406, 4
  %416 = icmp eq i32 %415, 0
  br label %60

; <label>:417:                                    ; preds = %109, %100
  %418 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %418, align 4
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %419, align 8
  %420 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %420, align 4
  %421 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %421, align 16
  %422 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %422, align 4
  %423 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %423, align 8
  %424 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %424, align 4
  %425 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %425, align 16
  %426 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %426, align 4
  %427 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %427, align 8
  %428 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %428, align 4
  %429 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %429, align 16
  br label %109

; <label>:430:                                    ; preds = %163, %154
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %8, align 4
  br label %163

; <label>:435:                                    ; preds = %186, %177
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %436, %440
  br label %186

; <label>:442:                                    ; preds = %211, %202
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %446
  %452 = add i32 %451, %450
  %453 = sub i32 0, %446
  %454 = add i32 %453, %450
  %455 = add nsw i32 %446, %450
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  br label %211

; <label>:459:                                    ; preds = %242, %233
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = add nsw i32 %460, 1
  store i32 %463, i32* %8, align 4
  br label %242

; <label>:464:                                    ; preds = %292, %283
  br label %292

; <label>:465:                                    ; preds = %311, %302
  br label %311

; <label>:466:                                    ; preds = %345, %336
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %345

; <label>:468:                                    ; preds = %367, %358
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
