; ModuleID = 'source-C-CXX/56/198.c'
source_filename = "source-C-CXX/56/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [20 x i8]], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %236

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %25

; <label>:37:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %214, %37
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %217

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %243

; <label>:51:                                     ; preds = %42, %243
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %53
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %59
  %61 = load i32, i32* %13, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 101
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %243

; <label>:76:                                     ; preds = %51
  br i1 %67, label %77, label %140

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %270

; <label>:86:                                     ; preds = %77, %270
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 114
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %270

; <label>:105:                                    ; preds = %86
  br i1 %96, label %106, label %140

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %285

; <label>:115:                                    ; preds = %106, %285
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %118
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = call i8* @strncpy(i8* %116, i8* %120, i64 %123) #5
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %285

; <label>:139:                                    ; preds = %115
  br label %213

; <label>:140:                                    ; preds = %105, %76
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %142
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 108
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %153
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 121
  br i1 %161, label %162, label %178

; <label>:162:                                    ; preds = %151
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %165
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  %168 = load i32, i32* %13, align 4
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = call i8* @strncpy(i8* %163, i8* %167, i64 %170) #5
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  br label %212

; <label>:178:                                    ; preds = %151, %140
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %312

; <label>:187:                                    ; preds = %178, %312
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %190
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i32 0, i32 0
  %193 = load i32, i32* %13, align 4
  %194 = sub nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = call i8* @strncpy(i8* %188, i8* %192, i64 %195) #5
  %197 = load i32, i32* %13, align 4
  %198 = sub nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %312

; <label>:211:                                    ; preds = %187
  br label %212

; <label>:212:                                    ; preds = %211, %162
  br label %213

; <label>:213:                                    ; preds = %212, %139
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  br label %38

; <label>:217:                                    ; preds = %38
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %343

; <label>:226:                                    ; preds = %217, %343
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %343

; <label>:235:                                    ; preds = %226
  ret void

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca [20 x i8], align 16
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca [100 x [20 x i8]], align 16
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %237)
  store i32 0, i32* %239, align 4
  br label %9

; <label>:243:                                    ; preds = %51, %42
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %245
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %246, i32 0, i32 0
  %248 = call i64 @strlen(i8* %247) #4
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %251
  %253 = load i32, i32* %13, align 4
  %254 = shl i32 %253, 2
  %255 = shl i32 %253, 2
  %256 = sub i32 0, %253
  %257 = add i32 %256, 2
  %258 = sub i32 %253, 2
  %259 = mul i32 %258, 2
  %260 = sub i32 %253, 2
  %261 = mul i32 %260, 2
  %262 = sub i32 0, %253
  %263 = add i32 %262, 2
  %264 = sub nsw i32 %253, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i8], [20 x i8]* %252, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 101
  br label %51

; <label>:270:                                    ; preds = %86, %77
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %272
  %274 = load i32, i32* %13, align 4
  %275 = shl i32 %274, 1
  %276 = shl i32 %274, 1
  %277 = shl i32 %274, 1
  %278 = shl i32 %274, 1
  %279 = sub nsw i32 %274, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i8], [20 x i8]* %273, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 114
  br label %86

; <label>:285:                                    ; preds = %115, %106
  %286 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %288
  %290 = getelementptr inbounds [20 x i8], [20 x i8]* %289, i32 0, i32 0
  %291 = load i32, i32* %13, align 4
  %292 = shl i32 %291, 2
  %293 = sub i32 0, %291
  %294 = add i32 %293, 2
  %295 = shl i32 %291, 2
  %296 = sub nsw i32 %291, 2
  %297 = sext i32 %296 to i64
  %298 = call i8* @strncpy(i8* %286, i8* %290, i64 %297) #5
  %299 = load i32, i32* %13, align 4
  %300 = shl i32 %299, 2
  %301 = sub i32 0, %299
  %302 = add i32 %301, 2
  %303 = sub i32 0, %299
  %304 = add i32 %303, 2
  %305 = sub i32 %299, 2
  %306 = mul i32 %305, 2
  %307 = sub nsw i32 %299, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %308
  store i8 0, i8* %309, align 1
  %310 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %310)
  br label %115

; <label>:312:                                    ; preds = %187, %178
  %313 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %315
  %317 = getelementptr inbounds [20 x i8], [20 x i8]* %316, i32 0, i32 0
  %318 = load i32, i32* %13, align 4
  %319 = sub i32 %318, 3
  %320 = mul i32 %319, 3
  %321 = sub nsw i32 %318, 3
  %322 = sext i32 %321 to i64
  %323 = call i8* @strncpy(i8* %313, i8* %317, i64 %322) #5
  %324 = load i32, i32* %13, align 4
  %325 = shl i32 %324, 3
  %326 = shl i32 %324, 3
  %327 = sub i32 0, %324
  %328 = add i32 %327, 3
  %329 = sub i32 0, %324
  %330 = add i32 %329, 3
  %331 = shl i32 %324, 3
  %332 = sub i32 0, %324
  %333 = add i32 %332, 3
  %334 = sub i32 %324, 3
  %335 = mul i32 %334, 3
  %336 = sub i32 0, %324
  %337 = add i32 %336, 3
  %338 = sub nsw i32 %324, 3
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %339
  store i8 0, i8* %340, align 1
  %341 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %341)
  br label %187

; <label>:343:                                    ; preds = %226, %217
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
