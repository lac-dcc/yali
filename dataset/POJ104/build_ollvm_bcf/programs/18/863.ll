; ModuleID = 'source-C-CXX/18/863.c'
source_filename = "source-C-CXX/18/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [51 x [101 x i8]], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %18, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %259

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %132, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %18, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %135

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %16, align 4
  br label %40

; <label>:40:                                     ; preds = %100, %39
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %18, align 4
  %50 = icmp slt i32 %48, %49
  br label %51

; <label>:51:                                     ; preds = %47, %40
  %52 = phi i1 [ false, %40 ], [ %50, %47 ]
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %276

; <label>:61:                                     ; preds = %51, %276
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %276

; <label>:70:                                     ; preds = %61
  br i1 %52, label %71, label %105

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %277

; <label>:80:                                     ; preds = %71, %277
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %12, i64 0, i64 %86
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %277

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  br label %40

; <label>:105:                                    ; preds = %70
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %288

; <label>:114:                                    ; preds = %105, %288
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %12, i64 0, i64 %116
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %117, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %288

; <label>:131:                                    ; preds = %114
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %35

; <label>:135:                                    ; preds = %35
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %136)
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %139 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %138)
  store i32 0, i32* %15, align 4
  br label %140

; <label>:140:                                    ; preds = %220, %135
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %17, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %221

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %308

; <label>:154:                                    ; preds = %145, %308
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i32 0, i32 0
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %160 = call i32 @strcmp(i8* %158, i8* %159) #3
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %308

; <label>:170:                                    ; preds = %154
  br i1 %161, label %171, label %174

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %172)
  br label %198

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %316

; <label>:183:                                    ; preds = %174, %316
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %12, i64 0, i64 %185
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %316

; <label>:197:                                    ; preds = %183
  br label %198

; <label>:198:                                    ; preds = %197, %171
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %322

; <label>:209:                                    ; preds = %200, %322
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %322

; <label>:220:                                    ; preds = %209
  br label %140

; <label>:221:                                    ; preds = %140
  %222 = load i32, i32* %17, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %12, i64 0, i64 %224
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %225, i32 0, i32 0
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %228 = call i32 @strcmp(i8* %226, i8* %227) #3
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %334

; <label>:239:                                    ; preds = %230, %334
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %334

; <label>:250:                                    ; preds = %239
  br label %258

; <label>:251:                                    ; preds = %221
  %252 = load i32, i32* %17, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %12, i64 0, i64 %254
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %255, i32 0, i32 0
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %256)
  br label %258

; <label>:258:                                    ; preds = %251, %250
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca [101 x i8], align 16
  %262 = alloca [51 x [101 x i8]], align 16
  %263 = alloca [101 x i8], align 16
  %264 = alloca [101 x i8], align 16
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  store i32 0, i32* %269, align 4
  store i32 0, i32* %270, align 4
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %261, i32 0, i32 0
  %272 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %271)
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %261, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #3
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %268, align 4
  store i32 0, i32* %265, align 4
  store i32 0, i32* %267, align 4
  br label %9

; <label>:276:                                    ; preds = %61, %51
  br label %61

; <label>:277:                                    ; preds = %80, %71
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %12, i64 0, i64 %283
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* %284, i64 0, i64 %286
  store i8 %281, i8* %287, align 1
  br label %80

; <label>:288:                                    ; preds = %114, %105
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %12, i64 0, i64 %290
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i8], [101 x i8]* %291, i64 0, i64 %293
  store i8 0, i8* %294, align 1
  %295 = load i32, i32* %17, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 %295, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %295
  %300 = add i32 %299, 1
  %301 = shl i32 %295, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %295
  %305 = add i32 %304, 1
  %306 = shl i32 %295, 1
  %307 = add nsw i32 %295, 1
  store i32 %307, i32* %17, align 4
  br label %114

; <label>:308:                                    ; preds = %154, %145
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %12, i64 0, i64 %310
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %311, i32 0, i32 0
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %314 = call i32 @strcmp(i8* %312, i8* %313) #3
  %315 = icmp eq i32 %314, 0
  br label %154

; <label>:316:                                    ; preds = %183, %174
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %12, i64 0, i64 %318
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %319, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %320)
  br label %183

; <label>:322:                                    ; preds = %209, %200
  %323 = load i32, i32* %15, align 4
  %324 = shl i32 %323, 1
  %325 = sub i32 %323, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %323, 1
  %328 = sub i32 %323, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %323, 1
  %331 = sub i32 %323, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %323, 1
  store i32 %333, i32* %15, align 4
  br label %209

; <label>:334:                                    ; preds = %239, %230
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %335)
  br label %239
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
