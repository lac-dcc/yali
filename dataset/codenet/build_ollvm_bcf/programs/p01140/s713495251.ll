; ModuleID = 'Project_CodeNet_C++1400/p01140/s713495251.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s713495251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [2 x [1500001 x i32]] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@h = global [1500 x i32] zeroinitializer, align 16
@sw = global [1501 x i32] zeroinitializer, align 16
@sh = global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %305
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %308

; <label>:19:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [1500001 x i32]]* @x to i8*), i8 0, i64 12000008, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %20

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %82, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %309

; <label>:59:                                     ; preds = %50, %309
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %309

; <label>:81:                                     ; preds = %59
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %46

; <label>:85:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %104, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %86

; <label>:107:                                    ; preds = %86
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %175, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %178

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %340

; <label>:122:                                    ; preds = %113, %340
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %340

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %171, %133
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %174

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %348

; <label>:148:                                    ; preds = %139, %348
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0), i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %348

; <label>:170:                                    ; preds = %148
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %134

; <label>:174:                                    ; preds = %134
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %108

; <label>:178:                                    ; preds = %108
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %376

; <label>:187:                                    ; preds = %178, %376
  store i32 0, i32* %10, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %376

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %266, %196
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %267

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %242, %202
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %245

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %377

; <label>:219:                                    ; preds = %210, %377
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %223, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1), i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %377

; <label>:241:                                    ; preds = %219
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %205

; <label>:245:                                    ; preds = %205
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %405

; <label>:255:                                    ; preds = %246, %405
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %405

; <label>:266:                                    ; preds = %255
  br label %197

; <label>:267:                                    ; preds = %197
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %268

; <label>:268:                                    ; preds = %302, %267
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %415

; <label>:277:                                    ; preds = %268, %415
  %278 = load i32, i32* %13, align 4
  %279 = icmp slt i32 %278, 1500001
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %415

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %305

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0), i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1), i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = mul nsw i32 %293, %297
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* %12, align 8
  %301 = add nsw i64 %300, %299
  store i64 %301, i64* %12, align 8
  br label %302

; <label>:302:                                    ; preds = %289
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  br label %268

; <label>:305:                                    ; preds = %288
  %306 = load i64, i64* %12, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %306)
  br label %14

; <label>:308:                                    ; preds = %18
  ret i32 0

; <label>:309:                                    ; preds = %59, %50
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = shl i32 %313, %317
  %319 = sub i32 0, %313
  %320 = add i32 %319, %317
  %321 = sub i32 %313, %317
  %322 = mul i32 %321, %317
  %323 = shl i32 %313, %317
  %324 = shl i32 %313, %317
  %325 = sub i32 0, %313
  %326 = add i32 %325, %317
  %327 = shl i32 %313, %317
  %328 = add nsw i32 %313, %317
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %329, 1
  %333 = sub i32 %329, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %329
  %336 = add i32 %335, 1
  %337 = add nsw i32 %329, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %338
  store i32 %328, i32* %339, align 4
  br label %59

; <label>:340:                                    ; preds = %122, %113
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = sub i32 %341, 1
  %346 = mul i32 %345, 1
  %347 = add nsw i32 %341, 1
  store i32 %347, i32* %9, align 4
  br label %122

; <label>:348:                                    ; preds = %148, %139
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = shl i32 %352, %356
  %358 = sub i32 %352, %356
  %359 = mul i32 %358, %356
  %360 = sub i32 %352, %356
  %361 = mul i32 %360, %356
  %362 = sub i32 %352, %356
  %363 = mul i32 %362, %356
  %364 = sub i32 0, %352
  %365 = add i32 %364, %356
  %366 = sub nsw i32 %352, %356
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0), i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = shl i32 %369, 1
  %371 = shl i32 %369, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = add nsw i32 %369, 1
  store i32 %375, i32* %368, align 4
  br label %148

; <label>:376:                                    ; preds = %187, %178
  store i32 0, i32* %10, align 4
  br label %187

; <label>:377:                                    ; preds = %219, %210
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %381
  %387 = add i32 %386, %385
  %388 = sub i32 0, %381
  %389 = add i32 %388, %385
  %390 = shl i32 %381, %385
  %391 = sub i32 %381, %385
  %392 = mul i32 %391, %385
  %393 = sub nsw i32 %381, %385
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1), i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 0, %396
  %399 = add i32 %398, 1
  %400 = sub i32 0, %396
  %401 = add i32 %400, 1
  %402 = sub i32 %396, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %396, 1
  store i32 %404, i32* %395, align 4
  br label %219

; <label>:405:                                    ; preds = %255, %246
  %406 = load i32, i32* %10, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 %406, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %406, 1
  %414 = add nsw i32 %406, 1
  store i32 %414, i32* %10, align 4
  br label %255

; <label>:415:                                    ; preds = %277, %268
  %416 = load i32, i32* %13, align 4
  %417 = icmp slt i32 %416, 1500001
  br label %277
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
