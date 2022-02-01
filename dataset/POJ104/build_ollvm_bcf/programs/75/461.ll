; ModuleID = 'source-C-CXX/75/461.c'
source_filename = "source-C-CXX/75/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50000 x [2 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %295

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %306

; <label>:38:                                     ; preds = %29, %306
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %306

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %64

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %59)
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %29

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %310

; <label>:73:                                     ; preds = %64, %310
  store i32 1, i32* %15, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %310

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %227, %82
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %230

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %311

; <label>:96:                                     ; preds = %87, %311
  store i32 0, i32* %16, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %311

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %205, %105
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %208

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %312

; <label>:121:                                    ; preds = %112, %312
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %126, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %312

; <label>:142:                                    ; preds = %121
  br i1 %133, label %143, label %204

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %335

; <label>:152:                                    ; preds = %143, %335
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 8
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  store i32 %163, i32* %167, align 8
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 0
  store i32 %168, i32* %173, align 8
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 1
  store i32 %189, i32* %194, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %335

; <label>:203:                                    ; preds = %152
  br label %204

; <label>:204:                                    ; preds = %203, %142
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  br label %106

; <label>:208:                                    ; preds = %106
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %402

; <label>:217:                                    ; preds = %208, %402
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %402

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  br label %83

; <label>:230:                                    ; preds = %83
  store i32 0, i32* %17, align 4
  %231 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 0
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %18, align 4
  store i32 1, i32* %12, align 4
  br label %234

; <label>:234:                                    ; preds = %282, %230
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %285

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %403

; <label>:247:                                    ; preds = %238, %403
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 8
  %253 = load i32, i32* %18, align 4
  %254 = icmp sgt i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %403

; <label>:263:                                    ; preds = %247
  br i1 %254, label %264, label %266

; <label>:264:                                    ; preds = %263
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %17, align 4
  br label %285

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %18, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %18, align 4
  br label %280

; <label>:280:                                    ; preds = %274, %266
  br label %281

; <label>:281:                                    ; preds = %280
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  br label %234

; <label>:285:                                    ; preds = %264, %234
  %286 = load i32, i32* %17, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %285
  %289 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 0
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = load i32, i32* %18, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %291, i32 %292)
  br label %294

; <label>:294:                                    ; preds = %288, %285
  ret i32 0

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca [50000 x [2 x i32]], align 16
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  store i32 0, i32* %296, align 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %297)
  store i32 0, i32* %298, align 4
  br label %9

; <label>:306:                                    ; preds = %38, %29
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %307, %308
  br label %38

; <label>:310:                                    ; preds = %73, %64
  store i32 1, i32* %15, align 4
  br label %73

; <label>:311:                                    ; preds = %96, %87
  store i32 0, i32* %16, align 4
  br label %96

; <label>:312:                                    ; preds = %121, %112
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 0
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* %16, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 0, %318
  %321 = add i32 %320, 1
  %322 = sub i32 %318, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %318, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %318, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %318, 1
  %329 = add nsw i32 %318, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 8
  %334 = icmp sgt i32 %317, %333
  br label %121

; <label>:335:                                    ; preds = %152, %143
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %337
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %338, i64 0, i64 0
  %340 = load i32, i32* %339, align 8
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* %16, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = sub i32 %341, 1
  %345 = mul i32 %344, 1
  %346 = add nsw i32 %341, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %347
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %348, i64 0, i64 0
  %350 = load i32, i32* %349, align 8
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %353, i64 0, i64 0
  store i32 %350, i32* %354, align 8
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %16, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 0, %356
  %359 = add i32 %358, 1
  %360 = sub i32 %356, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %356, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %363
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %364, i64 0, i64 0
  store i32 %355, i32* %365, align 8
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* %368, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %14, align 4
  %371 = load i32, i32* %16, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = sub i32 %371, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %371, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %371, 1
  %380 = sub i32 0, %371
  %381 = add i32 %380, 1
  %382 = shl i32 %371, 1
  %383 = add nsw i32 %371, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x i32], [2 x i32]* %385, i64 0, i64 1
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %389
  %391 = getelementptr inbounds [2 x i32], [2 x i32]* %390, i64 0, i64 1
  store i32 %387, i32* %391, align 4
  %392 = load i32, i32* %14, align 4
  %393 = load i32, i32* %16, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = sub i32 %393, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %393, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %399
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* %400, i64 0, i64 1
  store i32 %392, i32* %401, align 4
  br label %152

; <label>:402:                                    ; preds = %217, %208
  br label %217

; <label>:403:                                    ; preds = %247, %238
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %13, i64 0, i64 %405
  %407 = getelementptr inbounds [2 x i32], [2 x i32]* %406, i64 0, i64 0
  %408 = load i32, i32* %407, align 8
  %409 = load i32, i32* %18, align 4
  %410 = icmp sgt i32 %408, %409
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
