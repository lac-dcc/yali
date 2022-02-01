; ModuleID = 'source-C-CXX/50/292.c'
source_filename = "source-C-CXX/50/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %309

; <label>:9:                                      ; preds = %0, %309
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [5 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  %18 = alloca i32, align 4
  %19 = bitcast [500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 500, i32 16, i1 false)
  %20 = bitcast [500 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %21 = bitcast [300 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %10)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %309

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %87, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %15, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %12, align 4
  store i32 %43, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %81, %42
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %327

; <label>:59:                                     ; preds = %50, %327
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i64 0, i64 %70
  store i8 %63, i8* %71, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %327

; <label>:80:                                     ; preds = %59
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %44

; <label>:84:                                     ; preds = %44
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %36

; <label>:90:                                     ; preds = %36
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %341

; <label>:99:                                     ; preds = %90, %341
  %100 = load i32, i32* %14, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %341

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %202, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %203

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %12, align 4
  store i32 %116, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %160, %115
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %163

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %348

; <label>:130:                                    ; preds = %121, %348
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %137, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %134, i8* %138) #4
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %348

; <label>:149:                                    ; preds = %130
  br i1 %140, label %150, label %159

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %150, %149
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %117

; <label>:163:                                    ; preds = %117
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %359

; <label>:172:                                    ; preds = %163, %359
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %359

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %360

; <label>:191:                                    ; preds = %182, %360
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %360

; <label>:202:                                    ; preds = %191
  br label %111

; <label>:203:                                    ; preds = %111
  store i32 0, i32* %13, align 4
  br label %204

; <label>:204:                                    ; preds = %221, %203
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %12, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %18, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %18, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %208
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  br label %204

; <label>:224:                                    ; preds = %204
  %225 = load i32, i32* %18, align 4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %306

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %376

; <label>:236:                                    ; preds = %227, %376
  %237 = load i32, i32* %18, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 0, i32* %13, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %376

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %302, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %379

; <label>:257:                                    ; preds = %248, %379
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %379

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %305

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %18, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %301

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %383

; <label>:286:                                    ; preds = %277, %383
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %288
  %290 = getelementptr inbounds [5 x i8], [5 x i8]* %289, i32 0, i32 0
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %290)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %383

; <label>:300:                                    ; preds = %286
  br label %301

; <label>:301:                                    ; preds = %300, %270
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  br label %248

; <label>:305:                                    ; preds = %269
  br label %308

; <label>:306:                                    ; preds = %224
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %305
  ret void

; <label>:309:                                    ; preds = %9, %0
  %310 = alloca [500 x i8], align 16
  %311 = alloca [500 x [5 x i8]], align 16
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca [300 x i32], align 16
  %318 = alloca i32, align 4
  %319 = bitcast [500 x i8]* %310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 500, i32 16, i1 false)
  %320 = bitcast [500 x [5 x i8]]* %311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %314, align 4
  %321 = bitcast [300 x i32]* %317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %318, align 4
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %315)
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %310)
  %324 = getelementptr inbounds [500 x i8], [500 x i8]* %310, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #4
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %316, align 4
  store i32 0, i32* %312, align 4
  br label %9

; <label>:327:                                    ; preds = %59, %50
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %333
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %12, align 4
  %337 = shl i32 %335, %336
  %338 = sub nsw i32 %335, %336
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i8], [5 x i8]* %334, i64 0, i64 %339
  store i8 %331, i8* %340, align 1
  br label %59

; <label>:341:                                    ; preds = %99, %90
  %342 = load i32, i32* %14, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = sub nsw i32 %342, 1
  store i32 %347, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %99

; <label>:348:                                    ; preds = %130, %121
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %350
  %352 = getelementptr inbounds [5 x i8], [5 x i8]* %351, i32 0, i32 0
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %354
  %356 = getelementptr inbounds [5 x i8], [5 x i8]* %355, i32 0, i32 0
  %357 = call i32 @strcmp(i8* %352, i8* %356) #4
  %358 = icmp eq i32 %357, 0
  br label %130

; <label>:359:                                    ; preds = %172, %163
  br label %172

; <label>:360:                                    ; preds = %191, %182
  %361 = load i32, i32* %12, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %361
  %367 = add i32 %366, 1
  %368 = shl i32 %361, 1
  %369 = sub i32 0, %361
  %370 = add i32 %369, 1
  %371 = sub i32 %361, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %361, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %361, 1
  store i32 %375, i32* %12, align 4
  br label %191

; <label>:376:                                    ; preds = %236, %227
  %377 = load i32, i32* %18, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  store i32 0, i32* %13, align 4
  br label %236

; <label>:379:                                    ; preds = %257, %248
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %12, align 4
  %382 = icmp slt i32 %380, %381
  br label %257

; <label>:383:                                    ; preds = %286, %277
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %385
  %387 = getelementptr inbounds [5 x i8], [5 x i8]* %386, i32 0, i32 0
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %387)
  br label %286
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
