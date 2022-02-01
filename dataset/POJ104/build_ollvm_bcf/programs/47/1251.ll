; ModuleID = 'source-C-CXX/47/1251.c'
source_filename = "source-C-CXX/47/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %553

; <label>:25:                                     ; preds = %16, %553
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %553

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %566

; <label>:60:                                     ; preds = %51, %566
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %566

; <label>:71:                                     ; preds = %60
  br label %9

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %74 = load i32, i32* %4, align 4
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 5
  store i32 %74, i32* %76, align 4
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %483, %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %578

; <label>:86:                                     ; preds = %77, %578
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %578

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %486

; <label>:99:                                     ; preds = %98
  store i32 1, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %181, %99
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 10
  br i1 %102, label %103, label %182

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %582

; <label>:112:                                    ; preds = %103, %582
  store i32 1, i32* %7, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %582

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %159, %121
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %160

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %583

; <label>:148:                                    ; preds = %139, %583
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %583

; <label>:159:                                    ; preds = %148
  br label %122

; <label>:160:                                    ; preds = %122
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %597

; <label>:170:                                    ; preds = %161, %597
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %597

; <label>:181:                                    ; preds = %170
  br label %100

; <label>:182:                                    ; preds = %100
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 5, %183
  store i32 %184, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %479, %182
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 5, %187
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %482

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 5, %191
  store i32 %192, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %459, %190
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 5, %195
  %197 = icmp sle i32 %194, %196
  br i1 %197, label %198, label %460

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %608

; <label>:207:                                    ; preds = %198, %608
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %214, 2
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %215, %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %223, %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %234, i64 0, i64 %236
  store i32 %231, i32* %237, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %244, %253
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %258, i64 0, i64 %261
  store i32 %254, i32* %262, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %269, %277
  %279 = load i32, i32* %6, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %282, i64 0, i64 %284
  store i32 %278, i32* %285, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %292, %301
  %303 = load i32, i32* %6, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %306, i64 0, i64 %309
  store i32 %302, i32* %310, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %317, %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %329, i64 0, i64 %332
  store i32 %326, i32* %333, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %340, %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %352, i64 0, i64 %355
  store i32 %349, i32* %356, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %358
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %7, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %363, %372
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %377, i64 0, i64 %380
  store i32 %373, i32* %381, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %383
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %391
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %388, %396
  %398 = load i32, i32* %6, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i32], [10 x i32]* %401, i64 0, i64 %403
  store i32 %397, i32* %404, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %406
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %7, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %411, %420
  %422 = load i32, i32* %6, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i32], [10 x i32]* %425, i64 0, i64 %428
  store i32 %421, i32* %429, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %608

; <label>:438:                                    ; preds = %207
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1021

; <label>:448:                                    ; preds = %439, %1021
  %449 = load i32, i32* %7, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %7, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1021

; <label>:459:                                    ; preds = %448
  br label %193

; <label>:460:                                    ; preds = %193
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1026

; <label>:469:                                    ; preds = %460, %1026
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1026

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %6, align 4
  br label %185

; <label>:482:                                    ; preds = %185
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %8, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %8, align 4
  br label %77

; <label>:486:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %487

; <label>:487:                                    ; preds = %549, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1027

; <label>:496:                                    ; preds = %487, %1027
  %497 = load i32, i32* %6, align 4
  %498 = icmp slt i32 %497, 10
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1027

; <label>:507:                                    ; preds = %496
  br i1 %498, label %508, label %552

; <label>:508:                                    ; preds = %507
  store i32 1, i32* %7, align 4
  br label %509

; <label>:509:                                    ; preds = %541, %508
  %510 = load i32, i32* %7, align 4
  %511 = icmp slt i32 %510, 9
  br i1 %511, label %512, label %542

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %514
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  br label %521

; <label>:521:                                    ; preds = %512
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1030

; <label>:530:                                    ; preds = %521, %1030
  %531 = load i32, i32* %7, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %7, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1030

; <label>:541:                                    ; preds = %530
  br label %509

; <label>:542:                                    ; preds = %509
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %544
  %546 = getelementptr inbounds [10 x i32], [10 x i32]* %545, i64 0, i64 9
  %547 = load i32, i32* %546, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %547)
  br label %549

; <label>:549:                                    ; preds = %542
  %550 = load i32, i32* %6, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %6, align 4
  br label %487

; <label>:552:                                    ; preds = %507
  ret i32 0

; <label>:553:                                    ; preds = %25, %16
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %555
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %556, i64 0, i64 %558
  store i32 0, i32* %559, align 4
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %561
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %562, i64 0, i64 %564
  store i32 0, i32* %565, align 4
  br label %25

; <label>:566:                                    ; preds = %60, %51
  %567 = load i32, i32* %6, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 0, %567
  %571 = add i32 %570, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %567
  %575 = add i32 %574, 1
  %576 = shl i32 %567, 1
  %577 = add nsw i32 %567, 1
  store i32 %577, i32* %6, align 4
  br label %60

; <label>:578:                                    ; preds = %86, %77
  %579 = load i32, i32* %8, align 4
  %580 = load i32, i32* %5, align 4
  %581 = icmp slt i32 %579, %580
  br label %86

; <label>:582:                                    ; preds = %112, %103
  store i32 1, i32* %7, align 4
  br label %112

; <label>:583:                                    ; preds = %148, %139
  %584 = load i32, i32* %7, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 %584, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %584
  %589 = add i32 %588, 1
  %590 = shl i32 %584, 1
  %591 = sub i32 %584, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %584, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %584, 1
  %596 = add nsw i32 %584, 1
  store i32 %596, i32* %7, align 4
  br label %148

; <label>:597:                                    ; preds = %170, %161
  %598 = load i32, i32* %6, align 4
  %599 = shl i32 %598, 1
  %600 = shl i32 %598, 1
  %601 = shl i32 %598, 1
  %602 = sub i32 %598, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %598, 1
  %605 = sub i32 %598, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %598, 1
  store i32 %607, i32* %6, align 4
  br label %170

; <label>:608:                                    ; preds = %207, %198
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %610
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], [10 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %615, 2
  %617 = shl i32 %615, 2
  %618 = sub i32 %615, 2
  %619 = mul i32 %618, 2
  %620 = shl i32 %615, 2
  %621 = sub i32 %615, 2
  %622 = mul i32 %621, 2
  %623 = shl i32 %615, 2
  %624 = sub i32 0, %615
  %625 = add i32 %624, 2
  %626 = sub i32 0, %615
  %627 = add i32 %626, 2
  %628 = sub i32 0, %615
  %629 = add i32 %628, 2
  %630 = sub i32 0, %615
  %631 = add i32 %630, 2
  %632 = mul nsw i32 %615, 2
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %634
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %632
  %641 = add i32 %640, %639
  %642 = sub i32 %632, %639
  %643 = mul i32 %642, %639
  %644 = shl i32 %632, %639
  %645 = sub i32 0, %632
  %646 = add i32 %645, %639
  %647 = shl i32 %632, %639
  %648 = sub i32 0, %632
  %649 = add i32 %648, %639
  %650 = add nsw i32 %632, %639
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %652
  %654 = load i32, i32* %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], [10 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = shl i32 %650, %657
  %659 = sub nsw i32 %650, %657
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %661
  %663 = load i32, i32* %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x i32], [10 x i32]* %662, i64 0, i64 %664
  store i32 %659, i32* %665, align 4
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %667
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i32], [10 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %6, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = sub i32 0, %673
  %679 = add i32 %678, 1
  %680 = sub i32 %673, 1
  %681 = mul i32 %680, 1
  %682 = sub nsw i32 %673, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %683
  %685 = load i32, i32* %7, align 4
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %685, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %685, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %685
  %693 = add i32 %692, 1
  %694 = sub i32 0, %685
  %695 = add i32 %694, 1
  %696 = sub nsw i32 %685, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x i32], [10 x i32]* %684, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %672
  %701 = add i32 %700, %699
  %702 = add nsw i32 %672, %699
  %703 = load i32, i32* %6, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub nsw i32 %703, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %709
  %711 = load i32, i32* %7, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x i32], [10 x i32]* %710, i64 0, i64 %713
  store i32 %702, i32* %714, align 4
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %716
  %718 = load i32, i32* %7, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10 x i32], [10 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %6, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = sub i32 %722, 1
  %728 = mul i32 %727, 1
  %729 = sub nsw i32 %722, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %730
  %732 = load i32, i32* %7, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [10 x i32], [10 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, %721
  %737 = add i32 %736, %735
  %738 = sub i32 %721, %735
  %739 = mul i32 %738, %735
  %740 = shl i32 %721, %735
  %741 = add nsw i32 %721, %735
  %742 = load i32, i32* %6, align 4
  %743 = shl i32 %742, 1
  %744 = sub nsw i32 %742, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %745
  %747 = load i32, i32* %7, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [10 x i32], [10 x i32]* %746, i64 0, i64 %748
  store i32 %741, i32* %749, align 4
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %751
  %753 = load i32, i32* %7, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x i32], [10 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %6, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %757, 1
  %761 = shl i32 %757, 1
  %762 = sub nsw i32 %757, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %763
  %765 = load i32, i32* %7, align 4
  %766 = sub i32 %765, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %765, 1
  %769 = sub i32 0, %765
  %770 = add i32 %769, 1
  %771 = add nsw i32 %765, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [10 x i32], [10 x i32]* %764, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = shl i32 %756, %774
  %776 = add nsw i32 %756, %774
  %777 = load i32, i32* %6, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %778, 1
  %780 = shl i32 %777, 1
  %781 = sub i32 %777, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %777
  %784 = add i32 %783, 1
  %785 = sub nsw i32 %777, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %786
  %788 = load i32, i32* %7, align 4
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 %788, 1
  %792 = mul i32 %791, 1
  %793 = add nsw i32 %788, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [10 x i32], [10 x i32]* %787, i64 0, i64 %794
  store i32 %776, i32* %795, align 4
  %796 = load i32, i32* %6, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %797
  %799 = load i32, i32* %7, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [10 x i32], [10 x i32]* %798, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %6, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %804
  %806 = load i32, i32* %7, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = sub i32 0, %806
  %810 = add i32 %809, 1
  %811 = sub i32 %806, 1
  %812 = mul i32 %811, 1
  %813 = sub nsw i32 %806, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [10 x i32], [10 x i32]* %805, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 %802, %816
  %818 = mul i32 %817, %816
  %819 = sub i32 %802, %816
  %820 = mul i32 %819, %816
  %821 = add nsw i32 %802, %816
  %822 = load i32, i32* %6, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %823
  %825 = load i32, i32* %7, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 0, %825
  %829 = add i32 %828, 1
  %830 = sub nsw i32 %825, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [10 x i32], [10 x i32]* %824, i64 0, i64 %831
  store i32 %821, i32* %832, align 4
  %833 = load i32, i32* %6, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %834
  %836 = load i32, i32* %7, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [10 x i32], [10 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %841
  %843 = load i32, i32* %7, align 4
  %844 = sub i32 %843, 1
  %845 = mul i32 %844, 1
  %846 = shl i32 %843, 1
  %847 = shl i32 %843, 1
  %848 = sub i32 %843, 1
  %849 = mul i32 %848, 1
  %850 = add nsw i32 %843, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [10 x i32], [10 x i32]* %842, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 %839, %853
  %855 = mul i32 %854, %853
  %856 = shl i32 %839, %853
  %857 = shl i32 %839, %853
  %858 = shl i32 %839, %853
  %859 = sub i32 0, %839
  %860 = add i32 %859, %853
  %861 = add nsw i32 %839, %853
  %862 = load i32, i32* %6, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %863
  %865 = load i32, i32* %7, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %866, 1
  %868 = sub i32 0, %865
  %869 = add i32 %868, 1
  %870 = sub i32 %865, 1
  %871 = mul i32 %870, 1
  %872 = add nsw i32 %865, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [10 x i32], [10 x i32]* %864, i64 0, i64 %873
  store i32 %861, i32* %874, align 4
  %875 = load i32, i32* %6, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %876
  %878 = load i32, i32* %7, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [10 x i32], [10 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %6, align 4
  %883 = sub i32 0, %882
  %884 = add i32 %883, 1
  %885 = sub i32 0, %882
  %886 = add i32 %885, 1
  %887 = sub i32 %882, 1
  %888 = mul i32 %887, 1
  %889 = sub i32 %882, 1
  %890 = mul i32 %889, 1
  %891 = add nsw i32 %882, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %892
  %894 = load i32, i32* %7, align 4
  %895 = shl i32 %894, 1
  %896 = shl i32 %894, 1
  %897 = sub nsw i32 %894, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [10 x i32], [10 x i32]* %893, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 %881, %900
  %902 = mul i32 %901, %900
  %903 = shl i32 %881, %900
  %904 = shl i32 %881, %900
  %905 = sub i32 0, %881
  %906 = add i32 %905, %900
  %907 = shl i32 %881, %900
  %908 = sub i32 0, %881
  %909 = add i32 %908, %900
  %910 = shl i32 %881, %900
  %911 = add nsw i32 %881, %900
  %912 = load i32, i32* %6, align 4
  %913 = shl i32 %912, 1
  %914 = shl i32 %912, 1
  %915 = shl i32 %912, 1
  %916 = sub i32 %912, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 %912, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 %912, 1
  %921 = mul i32 %920, 1
  %922 = shl i32 %912, 1
  %923 = sub i32 0, %912
  %924 = add i32 %923, 1
  %925 = add nsw i32 %912, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %926
  %928 = load i32, i32* %7, align 4
  %929 = sub i32 %928, 1
  %930 = mul i32 %929, 1
  %931 = shl i32 %928, 1
  %932 = shl i32 %928, 1
  %933 = sub nsw i32 %928, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [10 x i32], [10 x i32]* %927, i64 0, i64 %934
  store i32 %911, i32* %935, align 4
  %936 = load i32, i32* %6, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %937
  %939 = load i32, i32* %7, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [10 x i32], [10 x i32]* %938, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = load i32, i32* %6, align 4
  %944 = sub i32 0, %943
  %945 = add i32 %944, 1
  %946 = shl i32 %943, 1
  %947 = sub i32 %943, 1
  %948 = mul i32 %947, 1
  %949 = add nsw i32 %943, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %950
  %952 = load i32, i32* %7, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [10 x i32], [10 x i32]* %951, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 0, %942
  %957 = add i32 %956, %955
  %958 = sub i32 0, %942
  %959 = add i32 %958, %955
  %960 = add nsw i32 %942, %955
  %961 = load i32, i32* %6, align 4
  %962 = shl i32 %961, 1
  %963 = shl i32 %961, 1
  %964 = sub i32 0, %961
  %965 = add i32 %964, 1
  %966 = add nsw i32 %961, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %967
  %969 = load i32, i32* %7, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [10 x i32], [10 x i32]* %968, i64 0, i64 %970
  store i32 %960, i32* %971, align 4
  %972 = load i32, i32* %6, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %973
  %975 = load i32, i32* %7, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [10 x i32], [10 x i32]* %974, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = load i32, i32* %6, align 4
  %980 = shl i32 %979, 1
  %981 = shl i32 %979, 1
  %982 = sub i32 0, %979
  %983 = add i32 %982, 1
  %984 = shl i32 %979, 1
  %985 = add nsw i32 %979, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %986
  %988 = load i32, i32* %7, align 4
  %989 = sub i32 %988, 1
  %990 = mul i32 %989, 1
  %991 = add nsw i32 %988, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [10 x i32], [10 x i32]* %987, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = sub i32 0, %978
  %996 = add i32 %995, %994
  %997 = add nsw i32 %978, %994
  %998 = load i32, i32* %6, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %999, 1
  %1001 = sub i32 0, %998
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub i32 %998, 1
  %1006 = mul i32 %1005, 1
  %1007 = sub i32 %998, 1
  %1008 = mul i32 %1007, 1
  %1009 = add nsw i32 %998, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %1010
  %1012 = load i32, i32* %7, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 %1013, 1
  %1015 = shl i32 %1012, 1
  %1016 = sub i32 0, %1012
  %1017 = add i32 %1016, 1
  %1018 = add nsw i32 %1012, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [10 x i32], [10 x i32]* %1011, i64 0, i64 %1019
  store i32 %997, i32* %1020, align 4
  br label %207

; <label>:1021:                                   ; preds = %448, %439
  %1022 = load i32, i32* %7, align 4
  %1023 = shl i32 %1022, 1
  %1024 = shl i32 %1022, 1
  %1025 = add nsw i32 %1022, 1
  store i32 %1025, i32* %7, align 4
  br label %448

; <label>:1026:                                   ; preds = %469, %460
  br label %469

; <label>:1027:                                   ; preds = %496, %487
  %1028 = load i32, i32* %6, align 4
  %1029 = icmp slt i32 %1028, 10
  br label %496

; <label>:1030:                                   ; preds = %530, %521
  %1031 = load i32, i32* %7, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1032, 1
  %1034 = add nsw i32 %1031, 1
  store i32 %1034, i32* %7, align 4
  br label %530
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
