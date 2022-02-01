; ModuleID = 'source-C-CXX/5/18.c'
source_filename = "source-C-CXX/5/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %274

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %232, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %285

; <label>:38:                                     ; preds = %29, %285
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %285

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %235

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %16, align 4
  br label %53

; <label>:53:                                     ; preds = %114, %51
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %17, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %17, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %289

; <label>:71:                                     ; preds = %62, %289
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %289

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %17, align 4
  br label %58

; <label>:93:                                     ; preds = %58
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %299

; <label>:103:                                    ; preds = %94, %299
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %299

; <label>:114:                                    ; preds = %103
  br label %53

; <label>:115:                                    ; preds = %53
  store i32 0, i32* %16, align 4
  br label %116

; <label>:116:                                    ; preds = %159, %115
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %162

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %314

; <label>:129:                                    ; preds = %120, %314
  %130 = load i32, i32* %13, align 4
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 %133
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i32 0, i32 0
  %136 = getelementptr inbounds i32, i32* %135, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %130, %137
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 %141
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i32 0, i32 0
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %138, %148
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %314

; <label>:158:                                    ; preds = %129
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  br label %116

; <label>:162:                                    ; preds = %116
  store i32 0, i32* %17, align 4
  br label %163

; <label>:163:                                    ; preds = %187, %162
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %13, align 4
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i32 0, i32 0
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %168, %174
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %178
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 -1
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i32 0, i32 0
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %175, %185
  store i32 %186, i32* %13, align 4
  br label %187

; <label>:187:                                    ; preds = %167
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  br label %163

; <label>:190:                                    ; preds = %163
  %191 = load i32, i32* %13, align 4
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i32 0, i32 0
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %191, %199
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 %203
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 -1
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i32 0, i32 0
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 -1
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %200, %211
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i32 0, i32 0
  %216 = getelementptr inbounds i32, i32* %215, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %212, %217
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 %221
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 -1
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i32 0, i32 0
  %225 = getelementptr inbounds i32, i32* %224, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %218, %226
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %190
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  br label %29

; <label>:235:                                    ; preds = %50
  store i32 0, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %265, %235
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %268

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %358

; <label>:250:                                    ; preds = %241, %358
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %358

; <label>:264:                                    ; preds = %250
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %18, align 4
  br label %236

; <label>:268:                                    ; preds = %236
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  ret void

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca [100 x [100 x i32]], align 16
  %276 = alloca [1000 x i32], align 16
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  store i32 0, i32* %283, align 4
  br label %9

; <label>:285:                                    ; preds = %38, %29
  %286 = load i32, i32* %18, align 4
  %287 = load i32, i32* %12, align 4
  %288 = icmp slt i32 %286, %287
  br label %38

; <label>:289:                                    ; preds = %71, %62
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 %292
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i32 0, i32 0
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %297)
  br label %71

; <label>:299:                                    ; preds = %103, %94
  %300 = load i32, i32* %16, align 4
  %301 = shl i32 %300, 1
  %302 = shl i32 %300, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %300, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %300, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %300, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %300
  %312 = add i32 %311, 1
  %313 = add nsw i32 %300, 1
  store i32 %313, i32* %16, align 4
  br label %103

; <label>:314:                                    ; preds = %129, %120
  %315 = load i32, i32* %13, align 4
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 %318
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i32 0, i32 0
  %321 = getelementptr inbounds i32, i32* %320, i64 0
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %315
  %324 = add i32 %323, %322
  %325 = sub i32 0, %315
  %326 = add i32 %325, %322
  %327 = shl i32 %315, %322
  %328 = sub i32 %315, %322
  %329 = mul i32 %328, %322
  %330 = shl i32 %315, %322
  %331 = shl i32 %315, %322
  %332 = shl i32 %315, %322
  %333 = sub i32 0, %315
  %334 = add i32 %333, %322
  %335 = add nsw i32 %315, %322
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 %338
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i32 0, i32 0
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = getelementptr inbounds i32, i32* %343, i64 -1
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %335, %345
  %347 = mul i32 %346, %345
  %348 = shl i32 %335, %345
  %349 = sub i32 %335, %345
  %350 = mul i32 %349, %345
  %351 = sub i32 %335, %345
  %352 = mul i32 %351, %345
  %353 = sub i32 %335, %345
  %354 = mul i32 %353, %345
  %355 = sub i32 %335, %345
  %356 = mul i32 %355, %345
  %357 = add nsw i32 %335, %345
  store i32 %357, i32* %13, align 4
  br label %129

; <label>:358:                                    ; preds = %250, %241
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
