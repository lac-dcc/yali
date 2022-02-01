; ModuleID = 'source-C-CXX/58/482.c'
source_filename = "source-C-CXX/58/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sz = common global [102 x [102 x [102 x i8]]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %57, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %473

; <label>:20:                                     ; preds = %11, %473
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %473

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %60

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %477

; <label>:42:                                     ; preds = %33, %477
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0), i64 0, i64 %44
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %477

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %11

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %483

; <label>:69:                                     ; preds = %60, %483
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %483

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %126, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %122, %84
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %485

; <label>:95:                                     ; preds = %86, %485
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %485

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %125

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0), i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x i8], [102 x i8]* %110, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0), i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %118, i64 0, i64 %120
  store i8 %115, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %4, align 4
  br label %86

; <label>:125:                                    ; preds = %106
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %80

; <label>:129:                                    ; preds = %80
  store i32 0, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %179, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %182

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %175, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %178

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %143, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %147, i64 0, i64 %149
  store i8 35, i8* %150, align 1
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %152
  %154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %153, i64 0, i64 0
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i8], [102 x i8]* %154, i64 0, i64 %156
  store i8 35, i8* %157, align 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i8], [102 x i8]* %163, i64 0, i64 %166
  store i8 35, i8* %167, align 1
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %170, i64 0, i64 %172
  %174 = getelementptr inbounds [102 x i8], [102 x i8]* %173, i64 0, i64 0
  store i8 35, i8* %174, align 2
  br label %175

; <label>:175:                                    ; preds = %140
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %135

; <label>:178:                                    ; preds = %135
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %130

; <label>:182:                                    ; preds = %130
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %488

; <label>:191:                                    ; preds = %182, %488
  store i32 0, i32* %6, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %488

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %378, %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %381

; <label>:205:                                    ; preds = %201
  store i32 1, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %374, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %377

; <label>:210:                                    ; preds = %206
  store i32 1, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %370, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %489

; <label>:220:                                    ; preds = %211, %489
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp sle i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %489

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %373

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %493

; <label>:242:                                    ; preds = %233, %493
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %245, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x i8], [102 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %256, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x i8], [102 x i8]* %259, i64 0, i64 %261
  store i8 %252, i8* %262, align 1
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x i8], [102 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 46
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %493

; <label>:283:                                    ; preds = %242
  br i1 %274, label %284, label %369

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %527

; <label>:293:                                    ; preds = %284, %527
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %296, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [102 x i8], [102 x i8]* %299, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 64
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %527

; <label>:315:                                    ; preds = %293
  br i1 %306, label %358, label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %319, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [102 x i8], [102 x i8]* %322, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 64
  br i1 %329, label %358, label %330

; <label>:330:                                    ; preds = %316
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %333, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [102 x i8], [102 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 64
  br i1 %343, label %358, label %344

; <label>:344:                                    ; preds = %330
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %346
  %348 = load i32, i32* %3, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %347, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [102 x i8], [102 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 64
  br i1 %357, label %358, label %369

; <label>:358:                                    ; preds = %344, %330, %316, %315
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %362, i64 0, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [102 x i8], [102 x i8]* %365, i64 0, i64 %367
  store i8 64, i8* %368, align 1
  br label %369

; <label>:369:                                    ; preds = %358, %344, %283
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %4, align 4
  br label %211

; <label>:373:                                    ; preds = %232
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %206

; <label>:377:                                    ; preds = %206
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  br label %201

; <label>:381:                                    ; preds = %201
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %552

; <label>:390:                                    ; preds = %381, %552
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %552

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %449, %399
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp sle i32 %401, %402
  br i1 %403, label %404, label %452

; <label>:404:                                    ; preds = %400
  store i32 1, i32* %9, align 4
  br label %405

; <label>:405:                                    ; preds = %445, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %553

; <label>:414:                                    ; preds = %405, %553
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %2, align 4
  %417 = icmp sle i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %553

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %448

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %5, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %431, i64 0, i64 %433
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [102 x i8], [102 x i8]* %434, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 64
  br i1 %440, label %441, label %444

; <label>:441:                                    ; preds = %427
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %7, align 4
  br label %444

; <label>:444:                                    ; preds = %441, %427
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %9, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %9, align 4
  br label %405

; <label>:448:                                    ; preds = %426
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %8, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %8, align 4
  br label %400

; <label>:452:                                    ; preds = %400
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %557

; <label>:461:                                    ; preds = %452, %557
  %462 = load i32, i32* %7, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %557

; <label>:472:                                    ; preds = %461
  ret i32 0

; <label>:473:                                    ; preds = %20, %11
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %2, align 4
  %476 = icmp sle i32 %474, %475
  br label %20

; <label>:477:                                    ; preds = %42, %33
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0), i64 0, i64 %479
  %481 = getelementptr inbounds [102 x i8], [102 x i8]* %480, i32 0, i32 0
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %481)
  br label %42

; <label>:483:                                    ; preds = %69, %60
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %69

; <label>:485:                                    ; preds = %95, %86
  %486 = load i32, i32* %4, align 4
  %487 = icmp sgt i32 %486, 0
  br label %95

; <label>:488:                                    ; preds = %191, %182
  store i32 0, i32* %6, align 4
  br label %191

; <label>:489:                                    ; preds = %220, %211
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %2, align 4
  %492 = icmp sle i32 %490, %491
  br label %220

; <label>:493:                                    ; preds = %242, %233
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %495
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %496, i64 0, i64 %498
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [102 x i8], [102 x i8]* %499, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = load i32, i32* %6, align 4
  %505 = shl i32 %504, 1
  %506 = add nsw i32 %504, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %507
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %508, i64 0, i64 %510
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [102 x i8], [102 x i8]* %511, i64 0, i64 %513
  store i8 %503, i8* %514, align 1
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %516
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %517, i64 0, i64 %519
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [102 x i8], [102 x i8]* %520, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 46
  br label %242

; <label>:527:                                    ; preds = %293, %284
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %529
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %530, i64 0, i64 %532
  %534 = load i32, i32* %4, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 %534, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %534, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = shl i32 %534, 1
  %542 = shl i32 %534, 1
  %543 = shl i32 %534, 1
  %544 = sub i32 0, %534
  %545 = add i32 %544, 1
  %546 = add nsw i32 %534, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [102 x i8], [102 x i8]* %533, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 64
  br label %293

; <label>:552:                                    ; preds = %390, %381
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %390

; <label>:553:                                    ; preds = %414, %405
  %554 = load i32, i32* %9, align 4
  %555 = load i32, i32* %2, align 4
  %556 = icmp sle i32 %554, %555
  br label %414

; <label>:557:                                    ; preds = %461, %452
  %558 = load i32, i32* %7, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  br label %461
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
