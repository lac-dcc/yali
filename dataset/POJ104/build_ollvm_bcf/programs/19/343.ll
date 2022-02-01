; ModuleID = 'source-C-CXX/19/343.c'
source_filename = "source-C-CXX/19/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca [10 x [14 x i8]], align 16
  %11 = alloca [10 x [4 x i8]], align 16
  %12 = alloca [10 x [9 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %337

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %240, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %349

; <label>:39:                                     ; preds = %30, %349
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %43, i8* %47)
  %49 = icmp ne i32 %48, -1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %349

; <label>:58:                                     ; preds = %39
  br i1 %49, label %59, label %243

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %17, align 4
  store i32 0, i32* %20, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds [14 x i8], [14 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 2
  %74 = sext i8 %73 to i32
  store i32 %74, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %104, %59
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %84
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [14 x i8], [14 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %18, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [14 x i8], [14 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* %14, align 4
  store i32 %102, i32* %17, align 4
  br label %103

; <label>:103:                                    ; preds = %93, %82
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  br label %75

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %17, align 4
  store i32 %108, i32* %19, align 4
  %109 = load i32, i32* %19, align 4
  store i32 %109, i32* %17, align 4
  br label %110

; <label>:110:                                    ; preds = %155, %107
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %156

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %17, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [14 x i8], [14 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %12, i64 0, i64 %128
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i8], [9 x i8]* %129, i64 0, i64 %131
  store i8 %126, i8* %132, align 1
  %133 = load i32, i32* %20, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %20, align 4
  br label %135

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %360

; <label>:144:                                    ; preds = %135, %360
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %360

; <label>:155:                                    ; preds = %144
  br label %110

; <label>:156:                                    ; preds = %110
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %159, i64 0, i64 0
  %161 = load i8, i8* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %163
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [14 x i8], [14 x i8]* %164, i64 0, i64 %167
  store i8 %161, i8* %168, align 1
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %171, i64 0, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %175
  %177 = load i32, i32* %19, align 4
  %178 = add nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [14 x i8], [14 x i8]* %176, i64 0, i64 %179
  store i8 %173, i8* %180, align 1
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %11, i64 0, i64 %182
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %183, i64 0, i64 2
  %185 = load i8, i8* %184, align 2
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %187
  %189 = load i32, i32* %19, align 4
  %190 = add nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [14 x i8], [14 x i8]* %188, i64 0, i64 %191
  store i8 %185, i8* %192, align 1
  store i32 0, i32* %20, align 4
  %193 = load i32, i32* %19, align 4
  %194 = add nsw i32 %193, 4
  store i32 %194, i32* %17, align 4
  br label %195

; <label>:195:                                    ; preds = %237, %156
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 3
  %202 = icmp slt i32 %196, %201
  br i1 %202, label %203, label %240

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %370

; <label>:212:                                    ; preds = %203, %370
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %12, i64 0, i64 %214
  %216 = load i32, i32* %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i8], [9 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %221
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [14 x i8], [14 x i8]* %222, i64 0, i64 %224
  store i8 %219, i8* %225, align 1
  %226 = load i32, i32* %20, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %20, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %370

; <label>:236:                                    ; preds = %212
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %195

; <label>:240:                                    ; preds = %195
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %30

; <label>:243:                                    ; preds = %58
  store i32 0, i32* %15, align 4
  br label %244

; <label>:244:                                    ; preds = %273, %243
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %276

; <label>:249:                                    ; preds = %244
  store i32 0, i32* %14, align 4
  br label %250

; <label>:250:                                    ; preds = %268, %249
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 3
  %257 = icmp slt i32 %251, %256
  br i1 %257, label %258, label %271

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [14 x i8], [14 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  br label %250

; <label>:271:                                    ; preds = %250
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %15, align 4
  br label %244

; <label>:276:                                    ; preds = %244
  store i32 0, i32* %14, align 4
  br label %277

; <label>:277:                                    ; preds = %315, %276
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 3
  %285 = icmp slt i32 %278, %284
  br i1 %285, label %286, label %318

; <label>:286:                                    ; preds = %277
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %395

; <label>:295:                                    ; preds = %286, %395
  %296 = load i32, i32* %13, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [14 x i8], [14 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %395

; <label>:314:                                    ; preds = %295
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  br label %277

; <label>:318:                                    ; preds = %277
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %413

; <label>:327:                                    ; preds = %318, %413
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %413

; <label>:336:                                    ; preds = %327
  ret void

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca [10 x [14 x i8]], align 16
  %339 = alloca [10 x [4 x i8]], align 16
  %340 = alloca [10 x [9 x i8]], align 16
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca [10 x i32], align 16
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  store i32 0, i32* %341, align 4
  store i32 0, i32* %342, align 4
  br label %9

; <label>:349:                                    ; preds = %39, %30
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %351
  %353 = getelementptr inbounds [14 x i8], [14 x i8]* %352, i32 0, i32 0
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds [4 x i8], [4 x i8]* %356, i32 0, i32 0
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %353, i8* %357)
  %359 = icmp ne i32 %358, -1
  br label %39

; <label>:360:                                    ; preds = %144, %135
  %361 = load i32, i32* %17, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = shl i32 %361, 1
  %365 = shl i32 %361, 1
  %366 = shl i32 %361, 1
  %367 = sub i32 %361, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %361, 1
  store i32 %369, i32* %17, align 4
  br label %144

; <label>:370:                                    ; preds = %212, %203
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %12, i64 0, i64 %372
  %374 = load i32, i32* %20, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [9 x i8], [9 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %379
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [14 x i8], [14 x i8]* %380, i64 0, i64 %382
  store i8 %377, i8* %383, align 1
  %384 = load i32, i32* %20, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %384
  %390 = add i32 %389, 1
  %391 = shl i32 %384, 1
  %392 = sub i32 0, %384
  %393 = add i32 %392, 1
  %394 = add nsw i32 %384, 1
  store i32 %394, i32* %20, align 4
  br label %212

; <label>:395:                                    ; preds = %295, %286
  %396 = load i32, i32* %13, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = sub i32 0, %396
  %401 = add i32 %400, 1
  %402 = sub i32 %396, 1
  %403 = mul i32 %402, 1
  %404 = sub nsw i32 %396, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %10, i64 0, i64 %405
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [14 x i8], [14 x i8]* %406, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  br label %295

; <label>:413:                                    ; preds = %327, %318
  br label %327
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
