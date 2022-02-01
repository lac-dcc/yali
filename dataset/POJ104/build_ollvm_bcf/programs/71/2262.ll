; ModuleID = 'source-C-CXX/71/2262.c'
source_filename = "source-C-CXX/71/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %910

; <label>:9:                                      ; preds = %0, %910
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %910

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %918

; <label>:39:                                     ; preds = %30, %918
  store i32 0, i32* %14, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %918

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %919

; <label>:58:                                     ; preds = %49, %919
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %919

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %82

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %49

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %26

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %923

; <label>:95:                                     ; preds = %86, %923
  store i32 0, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %923

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %906, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %924

; <label>:114:                                    ; preds = %105, %924
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %924

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %909

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %376

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %928

; <label>:139:                                    ; preds = %130, %928
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %142, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %928

; <label>:155:                                    ; preds = %139
  br i1 %146, label %156, label %184

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %936

; <label>:165:                                    ; preds = %156, %936
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = icmp sge i32 %168, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %936

; <label>:181:                                    ; preds = %165
  br i1 %172, label %182, label %184

; <label>:182:                                    ; preds = %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %181, %155
  store i32 1, i32* %14, align 4
  br label %185

; <label>:185:                                    ; preds = %286, %184
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %289

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %944

; <label>:199:                                    ; preds = %190, %944
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %204, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %944

; <label>:220:                                    ; preds = %199
  br i1 %211, label %221, label %285

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %963

; <label>:230:                                    ; preds = %221, %963
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %235, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %963

; <label>:250:                                    ; preds = %230
  br i1 %241, label %251, label %285

; <label>:251:                                    ; preds = %250
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %256, %262
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %251
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %975

; <label>:273:                                    ; preds = %264, %975
  %274 = load i32, i32* %14, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %975

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %284, %251, %250, %220
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %14, align 4
  br label %185

; <label>:289:                                    ; preds = %185
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %978

; <label>:298:                                    ; preds = %289, %978
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %300 = load i32, i32* %11, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %304, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %978

; <label>:320:                                    ; preds = %298
  br i1 %311, label %321, label %357

; <label>:321:                                    ; preds = %320
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %323 = load i32, i32* %11, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %329 = load i32, i32* %11, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %327, %333
  br i1 %334, label %335, label %357

; <label>:335:                                    ; preds = %321
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1001

; <label>:344:                                    ; preds = %335, %1001
  %345 = load i32, i32* %11, align 4
  %346 = sub nsw i32 %345, 1
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1001

; <label>:356:                                    ; preds = %344
  br label %357

; <label>:357:                                    ; preds = %356, %321, %320
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1011

; <label>:366:                                    ; preds = %357, %1011
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1011

; <label>:375:                                    ; preds = %366
  br label %905

; <label>:376:                                    ; preds = %127
  %377 = load i32, i32* %13, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %695

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %12, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp ne i32 %380, %382
  br i1 %383, label %384, label %695

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %386
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 0
  %389 = load i32, i32* %388, align 16
  %390 = load i32, i32* %13, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %392
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 0
  %395 = load i32, i32* %394, align 16
  %396 = icmp sge i32 %389, %395
  br i1 %396, label %397, label %461

; <label>:397:                                    ; preds = %384
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1012

; <label>:406:                                    ; preds = %397, %1012
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %408
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 16
  %412 = load i32, i32* %13, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %414
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 0
  %417 = load i32, i32* %416, align 16
  %418 = icmp sge i32 %411, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1012

; <label>:427:                                    ; preds = %406
  br i1 %418, label %428, label %461

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1036

; <label>:437:                                    ; preds = %428, %1036
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %439
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 0
  %442 = load i32, i32* %441, align 16
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %444
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %442, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1036

; <label>:457:                                    ; preds = %437
  br i1 %448, label %458, label %461

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %13, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %459)
  br label %461

; <label>:461:                                    ; preds = %458, %457, %427, %384
  store i32 1, i32* %14, align 4
  br label %462

; <label>:462:                                    ; preds = %612, %461
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %11, align 4
  %465 = sub nsw i32 %464, 1
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %615

; <label>:467:                                    ; preds = %462
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %469
  %471 = load i32, i32* %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %13, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %477
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %474, %482
  br i1 %483, label %484, label %593

; <label>:484:                                    ; preds = %467
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1048

; <label>:493:                                    ; preds = %484, %1048
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %495
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %502
  %504 = load i32, i32* %14, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %500, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1048

; <label>:518:                                    ; preds = %493
  br i1 %509, label %519, label %593

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1071

; <label>:528:                                    ; preds = %519, %1071
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %530
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %13, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %538
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp sge i32 %535, %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1071

; <label>:553:                                    ; preds = %528
  br i1 %544, label %554, label %593

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1092

; <label>:563:                                    ; preds = %554, %1092
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %565
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %572
  %574 = load i32, i32* %14, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sge i32 %570, %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1092

; <label>:588:                                    ; preds = %563
  br i1 %579, label %589, label %593

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %13, align 4
  %591 = load i32, i32* %14, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %590, i32 %591)
  br label %593

; <label>:593:                                    ; preds = %589, %588, %553, %518, %467
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1118

; <label>:602:                                    ; preds = %593, %1118
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1118

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %14, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %14, align 4
  br label %462

; <label>:615:                                    ; preds = %462
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %617
  %619 = load i32, i32* %11, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x i32], [20 x i32]* %618, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %625
  %627 = load i32, i32* %11, align 4
  %628 = sub nsw i32 %627, 2
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x i32], [20 x i32]* %626, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sge i32 %623, %631
  br i1 %632, label %633, label %694

; <label>:633:                                    ; preds = %615
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1119

; <label>:642:                                    ; preds = %633, %1119
  %643 = load i32, i32* %13, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %644
  %646 = load i32, i32* %11, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x i32], [20 x i32]* %645, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %13, align 4
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %653
  %655 = load i32, i32* %11, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x i32], [20 x i32]* %654, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp sge i32 %650, %659
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1119

; <label>:669:                                    ; preds = %642
  br i1 %660, label %670, label %694

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %672
  %674 = load i32, i32* %11, align 4
  %675 = sub nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [20 x i32], [20 x i32]* %673, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %13, align 4
  %680 = sub nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %681
  %683 = load i32, i32* %11, align 4
  %684 = sub nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x i32], [20 x i32]* %682, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp sge i32 %678, %687
  br i1 %688, label %689, label %694

; <label>:689:                                    ; preds = %670
  %690 = load i32, i32* %13, align 4
  %691 = load i32, i32* %11, align 4
  %692 = sub nsw i32 %691, 1
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %690, i32 %692)
  br label %694

; <label>:694:                                    ; preds = %689, %670, %669, %615
  br label %904

; <label>:695:                                    ; preds = %379, %376
  %696 = load i32, i32* %13, align 4
  %697 = load i32, i32* %12, align 4
  %698 = sub nsw i32 %697, 1
  %699 = icmp eq i32 %696, %698
  br i1 %699, label %700, label %885

; <label>:700:                                    ; preds = %695
  %701 = load i32, i32* %12, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %703
  %705 = getelementptr inbounds [20 x i32], [20 x i32]* %704, i64 0, i64 0
  %706 = load i32, i32* %705, align 16
  %707 = load i32, i32* %12, align 4
  %708 = sub nsw i32 %707, 2
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %709
  %711 = getelementptr inbounds [20 x i32], [20 x i32]* %710, i64 0, i64 0
  %712 = load i32, i32* %711, align 16
  %713 = icmp sge i32 %706, %712
  br i1 %713, label %714, label %750

; <label>:714:                                    ; preds = %700
  %715 = load i32, i32* %12, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %717
  %719 = getelementptr inbounds [20 x i32], [20 x i32]* %718, i64 0, i64 0
  %720 = load i32, i32* %719, align 16
  %721 = load i32, i32* %12, align 4
  %722 = sub nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %723
  %725 = getelementptr inbounds [20 x i32], [20 x i32]* %724, i64 0, i64 1
  %726 = load i32, i32* %725, align 4
  %727 = icmp sge i32 %720, %726
  br i1 %727, label %728, label %750

; <label>:728:                                    ; preds = %714
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1153

; <label>:737:                                    ; preds = %728, %1153
  %738 = load i32, i32* %12, align 4
  %739 = sub nsw i32 %738, 1
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %739)
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1153

; <label>:749:                                    ; preds = %737
  br label %750

; <label>:750:                                    ; preds = %749, %714, %700
  store i32 1, i32* %14, align 4
  br label %751

; <label>:751:                                    ; preds = %817, %750
  %752 = load i32, i32* %14, align 4
  %753 = load i32, i32* %11, align 4
  %754 = sub nsw i32 %753, 1
  %755 = icmp slt i32 %752, %754
  br i1 %755, label %756, label %820

; <label>:756:                                    ; preds = %751
  %757 = load i32, i32* %12, align 4
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %759
  %761 = load i32, i32* %14, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [20 x i32], [20 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %12, align 4
  %766 = sub nsw i32 %765, 2
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %767
  %769 = load i32, i32* %14, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x i32], [20 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = icmp sge i32 %764, %772
  br i1 %773, label %774, label %816

; <label>:774:                                    ; preds = %756
  %775 = load i32, i32* %12, align 4
  %776 = sub nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %777
  %779 = load i32, i32* %14, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x i32], [20 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %12, align 4
  %784 = sub nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %785
  %787 = load i32, i32* %14, align 4
  %788 = sub nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [20 x i32], [20 x i32]* %786, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = icmp sge i32 %782, %791
  br i1 %792, label %793, label %816

; <label>:793:                                    ; preds = %774
  %794 = load i32, i32* %12, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %796
  %798 = load i32, i32* %14, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x i32], [20 x i32]* %797, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %12, align 4
  %803 = sub nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %804
  %806 = load i32, i32* %14, align 4
  %807 = add nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [20 x i32], [20 x i32]* %805, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = icmp sge i32 %801, %810
  br i1 %811, label %812, label %816

; <label>:812:                                    ; preds = %793
  %813 = load i32, i32* %13, align 4
  %814 = load i32, i32* %14, align 4
  %815 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %813, i32 %814)
  br label %816

; <label>:816:                                    ; preds = %812, %793, %774, %756
  br label %817

; <label>:817:                                    ; preds = %816
  %818 = load i32, i32* %14, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, i32* %14, align 4
  br label %751

; <label>:820:                                    ; preds = %751
  %821 = load i32, i32* %12, align 4
  %822 = sub nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %823
  %825 = load i32, i32* %11, align 4
  %826 = sub nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [20 x i32], [20 x i32]* %824, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %12, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %832
  %834 = load i32, i32* %11, align 4
  %835 = sub nsw i32 %834, 2
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x i32], [20 x i32]* %833, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = icmp sge i32 %829, %838
  br i1 %839, label %840, label %866

; <label>:840:                                    ; preds = %820
  %841 = load i32, i32* %12, align 4
  %842 = sub nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %843
  %845 = load i32, i32* %11, align 4
  %846 = sub nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [20 x i32], [20 x i32]* %844, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* %12, align 4
  %851 = sub nsw i32 %850, 2
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %852
  %854 = load i32, i32* %11, align 4
  %855 = sub nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [20 x i32], [20 x i32]* %853, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = icmp sge i32 %849, %858
  br i1 %859, label %860, label %866

; <label>:860:                                    ; preds = %840
  %861 = load i32, i32* %12, align 4
  %862 = sub nsw i32 %861, 1
  %863 = load i32, i32* %11, align 4
  %864 = sub nsw i32 %863, 1
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %862, i32 %864)
  br label %866

; <label>:866:                                    ; preds = %860, %840, %820
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1169

; <label>:875:                                    ; preds = %866, %1169
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1169

; <label>:884:                                    ; preds = %875
  br label %885

; <label>:885:                                    ; preds = %884, %695
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1170

; <label>:894:                                    ; preds = %885, %1170
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1170

; <label>:903:                                    ; preds = %894
  br label %904

; <label>:904:                                    ; preds = %903, %694
  br label %905

; <label>:905:                                    ; preds = %904, %375
  br label %906

; <label>:906:                                    ; preds = %905
  %907 = load i32, i32* %13, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, i32* %13, align 4
  br label %105

; <label>:909:                                    ; preds = %126
  ret i32 0

; <label>:910:                                    ; preds = %9, %0
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %911, align 4
  %917 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %913, i32* %912)
  store i32 0, i32* %914, align 4
  br label %9

; <label>:918:                                    ; preds = %39, %30
  store i32 0, i32* %14, align 4
  br label %39

; <label>:919:                                    ; preds = %58, %49
  %920 = load i32, i32* %14, align 4
  %921 = load i32, i32* %11, align 4
  %922 = icmp slt i32 %920, %921
  br label %58

; <label>:923:                                    ; preds = %95, %86
  store i32 0, i32* %13, align 4
  br label %95

; <label>:924:                                    ; preds = %114, %105
  %925 = load i32, i32* %13, align 4
  %926 = load i32, i32* %12, align 4
  %927 = icmp slt i32 %925, %926
  br label %114

; <label>:928:                                    ; preds = %139, %130
  %929 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %930 = getelementptr inbounds [20 x i32], [20 x i32]* %929, i64 0, i64 0
  %931 = load i32, i32* %930, align 16
  %932 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %933 = getelementptr inbounds [20 x i32], [20 x i32]* %932, i64 0, i64 1
  %934 = load i32, i32* %933, align 4
  %935 = icmp sge i32 %931, %934
  br label %139

; <label>:936:                                    ; preds = %165, %156
  %937 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %938 = getelementptr inbounds [20 x i32], [20 x i32]* %937, i64 0, i64 0
  %939 = load i32, i32* %938, align 16
  %940 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %941 = getelementptr inbounds [20 x i32], [20 x i32]* %940, i64 0, i64 0
  %942 = load i32, i32* %941, align 16
  %943 = icmp sge i32 %939, %942
  br label %165

; <label>:944:                                    ; preds = %199, %190
  %945 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %946 = load i32, i32* %14, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x i32], [20 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %951 = load i32, i32* %14, align 4
  %952 = sub i32 %951, 1
  %953 = mul i32 %952, 1
  %954 = sub i32 %951, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 0, %951
  %957 = add i32 %956, 1
  %958 = sub nsw i32 %951, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x i32], [20 x i32]* %950, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = icmp sge i32 %949, %961
  br label %199

; <label>:963:                                    ; preds = %230, %221
  %964 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %965 = load i32, i32* %14, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [20 x i32], [20 x i32]* %964, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 1
  %970 = load i32, i32* %14, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [20 x i32], [20 x i32]* %969, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = icmp sge i32 %968, %973
  br label %230

; <label>:975:                                    ; preds = %273, %264
  %976 = load i32, i32* %14, align 4
  %977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %976)
  br label %273

; <label>:978:                                    ; preds = %298, %289
  %979 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %980 = load i32, i32* %11, align 4
  %981 = sub i32 %980, 1
  %982 = mul i32 %981, 1
  %983 = sub nsw i32 %980, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [20 x i32], [20 x i32]* %979, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 0
  %988 = load i32, i32* %11, align 4
  %989 = sub i32 0, %988
  %990 = add i32 %989, 2
  %991 = sub i32 %988, 2
  %992 = mul i32 %991, 2
  %993 = shl i32 %988, 2
  %994 = sub i32 %988, 2
  %995 = mul i32 %994, 2
  %996 = sub nsw i32 %988, 2
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [20 x i32], [20 x i32]* %987, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = icmp sge i32 %986, %999
  br label %298

; <label>:1001:                                   ; preds = %344, %335
  %1002 = load i32, i32* %11, align 4
  %1003 = sub i32 %1002, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub i32 0, %1002
  %1006 = add i32 %1005, 1
  %1007 = sub i32 0, %1002
  %1008 = add i32 %1007, 1
  %1009 = sub nsw i32 %1002, 1
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1009)
  br label %344

; <label>:1011:                                   ; preds = %366, %357
  br label %366

; <label>:1012:                                   ; preds = %406, %397
  %1013 = load i32, i32* %13, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1014
  %1016 = getelementptr inbounds [20 x i32], [20 x i32]* %1015, i64 0, i64 0
  %1017 = load i32, i32* %1016, align 16
  %1018 = load i32, i32* %13, align 4
  %1019 = shl i32 %1018, 1
  %1020 = shl i32 %1018, 1
  %1021 = shl i32 %1018, 1
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1022, 1
  %1024 = sub i32 %1018, 1
  %1025 = mul i32 %1024, 1
  %1026 = sub i32 0, %1018
  %1027 = add i32 %1026, 1
  %1028 = sub i32 0, %1018
  %1029 = add i32 %1028, 1
  %1030 = add nsw i32 %1018, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1031
  %1033 = getelementptr inbounds [20 x i32], [20 x i32]* %1032, i64 0, i64 0
  %1034 = load i32, i32* %1033, align 16
  %1035 = icmp sge i32 %1017, %1034
  br label %406

; <label>:1036:                                   ; preds = %437, %428
  %1037 = load i32, i32* %13, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1038
  %1040 = getelementptr inbounds [20 x i32], [20 x i32]* %1039, i64 0, i64 0
  %1041 = load i32, i32* %1040, align 16
  %1042 = load i32, i32* %13, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1043
  %1045 = getelementptr inbounds [20 x i32], [20 x i32]* %1044, i64 0, i64 1
  %1046 = load i32, i32* %1045, align 4
  %1047 = icmp sge i32 %1041, %1046
  br label %437

; <label>:1048:                                   ; preds = %493, %484
  %1049 = load i32, i32* %13, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1050
  %1052 = load i32, i32* %14, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [20 x i32], [20 x i32]* %1051, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = load i32, i32* %13, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1057
  %1059 = load i32, i32* %14, align 4
  %1060 = shl i32 %1059, 1
  %1061 = sub i32 0, %1059
  %1062 = add i32 %1061, 1
  %1063 = shl i32 %1059, 1
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1064, 1
  %1066 = sub nsw i32 %1059, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [20 x i32], [20 x i32]* %1058, i64 0, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp sge i32 %1055, %1069
  br label %493

; <label>:1071:                                   ; preds = %528, %519
  %1072 = load i32, i32* %13, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1073
  %1075 = load i32, i32* %14, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [20 x i32], [20 x i32]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = load i32, i32* %13, align 4
  %1080 = shl i32 %1079, 1
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1081, 1
  %1083 = shl i32 %1079, 1
  %1084 = add nsw i32 %1079, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1085
  %1087 = load i32, i32* %14, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [20 x i32], [20 x i32]* %1086, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = icmp sge i32 %1078, %1090
  br label %528

; <label>:1092:                                   ; preds = %563, %554
  %1093 = load i32, i32* %13, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1094
  %1096 = load i32, i32* %14, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [20 x i32], [20 x i32]* %1095, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = load i32, i32* %13, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1101
  %1103 = load i32, i32* %14, align 4
  %1104 = sub i32 0, %1103
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1103, 1
  %1107 = mul i32 %1106, 1
  %1108 = shl i32 %1103, 1
  %1109 = shl i32 %1103, 1
  %1110 = sub i32 %1103, 1
  %1111 = mul i32 %1110, 1
  %1112 = shl i32 %1103, 1
  %1113 = add nsw i32 %1103, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [20 x i32], [20 x i32]* %1102, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = icmp sge i32 %1099, %1116
  br label %563

; <label>:1118:                                   ; preds = %602, %593
  br label %602

; <label>:1119:                                   ; preds = %642, %633
  %1120 = load i32, i32* %13, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1121
  %1123 = load i32, i32* %11, align 4
  %1124 = sub i32 %1123, 1
  %1125 = mul i32 %1124, 1
  %1126 = shl i32 %1123, 1
  %1127 = sub i32 0, %1123
  %1128 = add i32 %1127, 1
  %1129 = sub nsw i32 %1123, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [20 x i32], [20 x i32]* %1122, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = load i32, i32* %13, align 4
  %1134 = shl i32 %1133, 1
  %1135 = shl i32 %1133, 1
  %1136 = sub i32 %1133, 1
  %1137 = mul i32 %1136, 1
  %1138 = shl i32 %1133, 1
  %1139 = sub i32 %1133, 1
  %1140 = mul i32 %1139, 1
  %1141 = shl i32 %1133, 1
  %1142 = add nsw i32 %1133, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1143
  %1145 = load i32, i32* %11, align 4
  %1146 = sub i32 0, %1145
  %1147 = add i32 %1146, 1
  %1148 = sub nsw i32 %1145, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [20 x i32], [20 x i32]* %1144, i64 0, i64 %1149
  %1151 = load i32, i32* %1150, align 4
  %1152 = icmp sge i32 %1132, %1151
  br label %642

; <label>:1153:                                   ; preds = %737, %728
  %1154 = load i32, i32* %12, align 4
  %1155 = shl i32 %1154, 1
  %1156 = sub i32 0, %1154
  %1157 = add i32 %1156, 1
  %1158 = shl i32 %1154, 1
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1159, 1
  %1161 = sub i32 %1154, 1
  %1162 = mul i32 %1161, 1
  %1163 = sub i32 0, %1154
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1154, 1
  %1166 = mul i32 %1165, 1
  %1167 = sub nsw i32 %1154, 1
  %1168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1167)
  br label %737

; <label>:1169:                                   ; preds = %875, %866
  br label %875

; <label>:1170:                                   ; preds = %894, %885
  br label %894
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
