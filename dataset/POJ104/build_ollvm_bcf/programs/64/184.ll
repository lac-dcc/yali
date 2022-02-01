; ModuleID = 'source-C-CXX/64/184.c'
source_filename = "source-C-CXX/64/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %72, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %302

; <label>:26:                                     ; preds = %17, %302
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %302

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %310

; <label>:61:                                     ; preds = %52, %310
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %310

; <label>:72:                                     ; preds = %61
  br label %9

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %229, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %232

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %313

; <label>:87:                                     ; preds = %78, %313
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %313

; <label>:102:                                    ; preds = %87
  br i1 %93, label %103, label %110

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %156, label %110

; <label>:110:                                    ; preds = %103, %102
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %156, label %124

; <label>:124:                                    ; preds = %117, %110
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %320

; <label>:133:                                    ; preds = %124, %320
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 2
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %320

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %159

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %149, %117, %103
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %228

; <label>:159:                                    ; preds = %149, %148
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %219, label %173

; <label>:173:                                    ; preds = %166, %159
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %219, label %187

; <label>:187:                                    ; preds = %180, %173
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %327

; <label>:203:                                    ; preds = %194, %327
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 2
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %327

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %222

; <label>:219:                                    ; preds = %218, %180, %166
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  br label %227

; <label>:222:                                    ; preds = %218, %187
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 0
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 0
  store i32 %226, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %222, %219
  br label %228

; <label>:228:                                    ; preds = %227, %156
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %74

; <label>:232:                                    ; preds = %74
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %334

; <label>:241:                                    ; preds = %232, %334
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %334

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %274

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %338

; <label>:263:                                    ; preds = %254, %338
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %338

; <label>:273:                                    ; preds = %263
  br label %301

; <label>:274:                                    ; preds = %253
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %7, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %282

; <label>:280:                                    ; preds = %274
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %340

; <label>:291:                                    ; preds = %282, %340
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %340

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %273
  ret i32 0

; <label>:302:                                    ; preds = %26, %17
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 %307
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %308)
  br label %26

; <label>:310:                                    ; preds = %61, %52
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %61

; <label>:313:                                    ; preds = %87, %78
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x i32], [2 x i32]* %316, i64 0, i64 0
  %318 = load i32, i32* %317, align 8
  %319 = icmp eq i32 %318, 0
  br label %87

; <label>:320:                                    ; preds = %133, %124
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 8
  %326 = icmp eq i32 %325, 2
  br label %133

; <label>:327:                                    ; preds = %203, %194
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 2
  br label %203

; <label>:334:                                    ; preds = %241, %232
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %7, align 4
  %337 = icmp slt i32 %335, %336
  br label %241

; <label>:338:                                    ; preds = %263, %254
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %263

; <label>:340:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
