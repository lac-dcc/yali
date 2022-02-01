; ModuleID = 'source-C-CXX/1/804.c'
source_filename = "source-C-CXX/1/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [50 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 25
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %275

; <label>:23:                                     ; preds = %14, %275
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %275

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %279

; <label>:45:                                     ; preds = %36, %279
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %279

; <label>:56:                                     ; preds = %45
  br label %11

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %286

; <label>:66:                                     ; preds = %57, %286
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %286

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %198, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %199

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %288

; <label>:91:                                     ; preds = %82, %288
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %94, i8* %98)
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %288

; <label>:114:                                    ; preds = %91
  br label %115

; <label>:115:                                    ; preds = %156, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %303

; <label>:129:                                    ; preds = %120, %303
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 65
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %303

; <label>:155:                                    ; preds = %129
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %115

; <label>:159:                                    ; preds = %115
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %328

; <label>:168:                                    ; preds = %159, %328
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %328

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %329

; <label>:187:                                    ; preds = %178, %329
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %329

; <label>:198:                                    ; preds = %187
  br label %77

; <label>:199:                                    ; preds = %77
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  store i32 %201, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %202

; <label>:202:                                    ; preds = %219, %199
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %203, 25
  br i1 %204, label %205, label %222

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* %2, align 4
  store i32 %217, i32* %3, align 4
  br label %218

; <label>:218:                                    ; preds = %212, %205
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %202

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 65
  %225 = trunc i32 %224 to i8
  store i8 %225, i8* %10, align 1
  %226 = load i8, i8* %10, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %8, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %229)
  store i32 0, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %271, %222
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %1, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  br i1 %235, label %236, label %274

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds [50 x i8], [50 x i8]* %239, i32 0, i32 0
  %241 = call i64 @strlen(i8* %240) #3
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %267, %236
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x i8], [50 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i8, i8* %10, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %248
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %260, %248
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %243

; <label>:270:                                    ; preds = %243
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %2, align 4
  br label %231

; <label>:274:                                    ; preds = %231
  ret void

; <label>:275:                                    ; preds = %23, %14
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %277
  store i32 0, i32* %278, align 4
  br label %23

; <label>:279:                                    ; preds = %45, %36
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %280, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %280, 1
  store i32 %285, i32* %2, align 4
  br label %45

; <label>:286:                                    ; preds = %66, %57
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %66

; <label>:288:                                    ; preds = %91, %82
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %293
  %295 = getelementptr inbounds [50 x i8], [50 x i8]* %294, i32 0, i32 0
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %291, i8* %295)
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %298
  %300 = getelementptr inbounds [50 x i8], [50 x i8]* %299, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #3
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %91

; <label>:303:                                    ; preds = %129, %120
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %9, i64 0, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x i8], [50 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = shl i32 %311, 65
  %313 = shl i32 %311, 65
  %314 = shl i32 %311, 65
  %315 = sub i32 %311, 65
  %316 = mul i32 %315, 65
  %317 = sub nsw i32 %311, 65
  store i32 %317, i32* %7, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %321, 1
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  br label %129

; <label>:328:                                    ; preds = %168, %159
  br label %168

; <label>:329:                                    ; preds = %187, %178
  %330 = load i32, i32* %2, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %330
  %334 = add i32 %333, 1
  %335 = sub i32 0, %330
  %336 = add i32 %335, 1
  %337 = shl i32 %330, 1
  %338 = shl i32 %330, 1
  %339 = add nsw i32 %330, 1
  store i32 %339, i32* %2, align 4
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
